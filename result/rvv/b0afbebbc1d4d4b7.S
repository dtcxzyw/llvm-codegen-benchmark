func0000000000000404:                   # @func0000000000000404
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 1
	li	a0, 20
	vsll.vv	v12, v14, v12
	vsub.vv	v8, v12, v8
	vmul.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret
