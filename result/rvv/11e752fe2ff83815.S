func0000000000000084:                   # @func0000000000000084
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmv.v.i	v14, 1
	vsll.vv	v8, v14, v8
	vadd.vv	v12, v8, v12
	vsub.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret
