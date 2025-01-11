func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 16
	vmax.vx	v8, v8, zero
	addi	a0, a0, -1
	vmin.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmax.vx	v8, v8, zero
	li	a0, 9
	vmin.vx	v8, v8, a0
	ret

