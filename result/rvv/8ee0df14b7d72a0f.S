func0000000000000388:                   # @func0000000000000388
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v9
	li	a0, 18
	vadd.vx	v10, v10, a0
	vmsltu.vv	v9, v12, v10
	li	a0, 20
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v9
	vadd.vi	v10, v10, 1
	vmseq.vv	v9, v10, v12
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000000311:                   # @func0000000000000311
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vadd.vi	v10, v10, 1
	vmseq.vv	v12, v10, v14
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
