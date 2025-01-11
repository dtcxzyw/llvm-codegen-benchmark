func0000000000000002:
	lui	a0, 4
	addi	a0, a0, -358
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v8, v8, a0
	li	a0, 163
	vmin.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v8, v8, 1
	li	a0, 64
	vmin.vx	v8, v8, a0
	ret

