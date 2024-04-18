func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 1
	li	a0, 88
	vmv.v.x	v12, a0
	li	a0, 98
	vmerge.vxm	v12, v12, a0, v0
	vmadd.vv	v12, v10, v8
	li	a0, 122
	vadd.vx	v8, v12, a0
	ret
func0000000000000284:                   # @func0000000000000284
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v12, 3
	li	a0, -332
	vmv.v.x	v12, a0
	li	a0, -178
	vmerge.vxm	v12, v12, a0, v0
	vmadd.vv	v12, v10, v8
	li	a0, -438
	vadd.vx	v8, v12, a0
	ret
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 16
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 10, v0
	vmadd.vv	v10, v9, v8
	li	a0, -48
	vadd.vx	v8, v10, a0
	ret
