func0000000000000005:
	li	a0, 44
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v10, v8, a0
	vmax.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	ret

func0000000000000001:
	lui	a0, 42
	addi	a0, a0, 768
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v8, v8, a0
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	ret

