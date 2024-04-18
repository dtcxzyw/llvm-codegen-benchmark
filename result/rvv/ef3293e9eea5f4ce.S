func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	li	a0, 32
	vsrl.vx	v8, v8, a0
	lui	a1, 2
	addiw	a1, a1, 1015
	vmul.vx	v8, v8, a1
	vsrl.vx	v8, v8, a0
	ret
