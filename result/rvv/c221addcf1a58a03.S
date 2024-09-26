func0000000000000208:                   # @func0000000000000208
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	li	a0, 10
	vmul.vx	v10, v10, a0
	vand.vv	v8, v10, v8
	vsub.vv	v10, v12, v8
	vmsltu.vv	v0, v10, v8
	ret
