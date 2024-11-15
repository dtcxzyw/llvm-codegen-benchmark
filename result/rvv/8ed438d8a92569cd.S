func0000000000000284:                   # @func0000000000000284
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	li	a0, 10
	vsll.vv	v10, v12, v10
	vmul.vx	v8, v8, a0
	vsub.vv	v10, v10, v8
	vmsltu.vv	v0, v8, v10
	ret
