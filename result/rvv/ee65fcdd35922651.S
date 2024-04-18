func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v10
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	ret
