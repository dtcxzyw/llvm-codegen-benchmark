func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 16
	vmin.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 8
	addi	a0, a0, -1
	vmin.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

