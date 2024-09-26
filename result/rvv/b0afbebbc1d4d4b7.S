func0000000000000204:                   # @func0000000000000204
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vsub.vv	v8, v12, v8
	li	a0, 20
	vmul.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret
