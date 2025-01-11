func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v8, 0
	lui	a0, 596523
	vmax.vv	v8, v8, v10
	addi	a0, a0, 965
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 11
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v8, 0
	lui	a0, 596523
	vmax.vv	v8, v8, v10
	addi	a0, a0, 965
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 11
	ret

