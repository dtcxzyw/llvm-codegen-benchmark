func000000000000000c:                   # @func000000000000000c
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v12, v12, a0
	vmv.v.i	v14, 2
	vsll.vv	v12, v14, v12
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v12, v8
	ret
