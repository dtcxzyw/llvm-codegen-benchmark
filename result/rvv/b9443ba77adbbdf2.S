func000000000000008c:                   # @func000000000000008c
	lui	a0, 2
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsleu.vi	v8, v8, -5
	vmand.mm	v0, v9, v8
	ret
func0000000000000021:                   # @func0000000000000021
	li	a0, 32
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vi	v8, v8, 4
	vmand.mm	v0, v9, v8
	ret
func000000000000002c:                   # @func000000000000002c
	li	a0, 512
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret
func0000000000000181:                   # @func0000000000000181
	bseti	a0, zero, 11
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 46
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsne.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret
func000000000000018c:                   # @func000000000000018c
	bseti	a0, zero, 11
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 46
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsne.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret
func00000000000000c1:                   # @func00000000000000c1
	li	a0, 128
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsle.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v10, 8
	li	a0, 32
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret
func000000000000028c:                   # @func000000000000028c
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v10, 3
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsleu.vi	v8, v8, 9
	vmand.mm	v0, v9, v8
	ret
