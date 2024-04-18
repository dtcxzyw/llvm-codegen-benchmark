func0000000000000321:                   # @func0000000000000321
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v12, v12, a0
	vmv.v.i	v14, 2
	vsll.vv	v12, v14, v12
	vsub.vv	v10, v12, v10
	vmv.v.i	v12, 1
	vsll.vv	v8, v12, v8
	vmseq.vv	v0, v8, v10
	ret
