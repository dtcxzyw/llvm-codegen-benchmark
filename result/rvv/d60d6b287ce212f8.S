func0000000000000081:                   # @func0000000000000081
	li	a0, -100
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 255
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 900
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret
func000000000000048c:                   # @func000000000000048c
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -1
	lui	a0, 262144
	vmsleu.vi	v10, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vi	v8, v8, 3
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -13
	bseti	a0, zero, 61
	vmsleu.vi	v10, v10, 7
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func0000000000000481:                   # @func0000000000000481
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, 2045
	vmsltu.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 12
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
