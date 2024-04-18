func00000000000000da:                   # @func00000000000000da
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 44
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, -1
	slli	a0, a0, 42
	vadd.vx	v8, v8, a0
	li	a0, 63
	vsra.vx	v8, v8, a0
	ret
