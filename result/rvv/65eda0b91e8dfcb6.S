func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v12, v8, v12
	vmul.vv	v10, v12, v10
	li	a0, 47
	vsrl.vx	v12, v10, a0
	vxor.vv	v8, v12, v8
	vxor.vv	v8, v8, v10
	ret
