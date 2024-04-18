func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v8
	li	a0, 47
	vsrl.vx	v12, v10, a0
	vxor.vv	v10, v12, v10
	vmul.vv	v8, v10, v8
	ret
