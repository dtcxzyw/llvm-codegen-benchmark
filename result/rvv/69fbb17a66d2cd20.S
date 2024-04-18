func000000000000081c:                   # @func000000000000081c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmseq.vv	v11, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v10, -1
	vmor.mm	v0, v8, v11
	ret
func0000000000000c14:                   # @func0000000000000c14
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmseq.vv	v11, v12, v8
	li	a0, -65
	vsetvli	zero, zero, e8, mf4, ta, ma
	vadd.vx	v8, v10, a0
	li	a0, 26
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v11
	ret
func0000000000000d14:                   # @func0000000000000d14
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmseq.vv	v11, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v8, v10, 9
	li	a0, 19
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v11
	ret
func0000000000000c1c:                   # @func0000000000000c1c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmseq.vv	v14, v12, v8
	vmsne.vi	v8, v10, -1
	vmor.mm	v0, v8, v14
	ret
func0000000000000514:                   # @func0000000000000514
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmseq.vv	v11, v12, v8
	li	a0, 32
	vsetvli	zero, zero, e8, mf2, ta, ma
	vadd.vx	v8, v10, a0
	li	a0, -30
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v11
	ret
func0000000000000414:                   # @func0000000000000414
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmseq.vv	v11, v12, v8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vadd.vi	v8, v10, 11
	li	a0, -51
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v11
	ret
