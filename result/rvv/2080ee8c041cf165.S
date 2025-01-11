func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vand.vi	v10, v10, 7
	vmax.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 9
	lui	a0, 64
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vmax.vv	v8, v8, v10
	ret

