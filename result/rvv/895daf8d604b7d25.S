func0000000000000114:                   # @func0000000000000114
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 7
	vmsne.vi	v9, v10, 7
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v8, v8, -1
	vmsleu.vi	v8, v8, 6
	vmand.mm	v0, v9, v8
	ret
func0000000000000116:                   # @func0000000000000116
	li	a0, 2047
	slli	a0, a0, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v9, v10, 0
	li	a0, 1096
	vsetvli	zero, zero, e32, m1, ta, ma
	vmslt.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret
func000000000000011a:                   # @func000000000000011a
	li	a0, 2047
	slli	a0, a0, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	li	a0, 1086
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret
func0000000000000118:                   # @func0000000000000118
	li	a0, 2047
	slli	a0, a0, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	li	a0, -1023
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 52
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret
