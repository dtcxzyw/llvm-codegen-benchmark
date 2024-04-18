func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v12, v12, v10
	li	a0, 47
	vsrl.vx	v12, v12, a0
	vmul.vv	v8, v8, v10
	vxor.vv	v8, v8, v12
	ret
