func0000000000001044:                   # @func0000000000001044
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 1
	li	a0, -10
	vsll.vv	v12, v14, v12
	vmacc.vx	v8, a0, v10
	vsub.vv	v10, v12, v8
	vmsltu.vv	v0, v8, v10
	ret
