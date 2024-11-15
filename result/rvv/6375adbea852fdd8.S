func00000000000000f1:                   # @func00000000000000f1
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vand.vx	v10, v10, a0
	vsll.vv	v10, v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret
func00000000000000b1:                   # @func00000000000000b1
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 2
	vand.vx	v10, v10, a0
	vsll.vv	v10, v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret
