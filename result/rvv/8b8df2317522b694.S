func0000000000000095:
	lui	a0, 1048512
	addi	a0, a0, 481
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsra.vi	v12, v12, 21
	vsub.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret

