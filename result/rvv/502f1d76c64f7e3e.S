func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vmul.vv	v10, v12, v8
	vmv.v.i	v8, 15
	li	a0, 40
	vmacc.vx	v8, a0, v10
	ret
