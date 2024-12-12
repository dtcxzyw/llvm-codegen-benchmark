func0000000000000261:                   # @func0000000000000261
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	li	a0, 1
	vsll.vv	v10, v12, v10
	vmax.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret
func00000000000002e1:                   # @func00000000000002e1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	li	a0, 64
	vsll.vv	v10, v12, v10
	vmax.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret
