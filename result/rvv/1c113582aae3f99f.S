func0000000000000000:                   # @func0000000000000000
	li	a0, 47
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v14, v10, a0
	vmul.vv	v12, v12, v8
	vxor.vv	v12, v12, v14
	vxor.vv	v10, v12, v10
	vmul.vv	v8, v10, v8
	ret
