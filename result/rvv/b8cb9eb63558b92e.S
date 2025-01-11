func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v8, v8, 3
	lui	a0, 1048568
	vxor.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v8, v8, 8
	li	a0, 31
	slli	a0, a0, 8
	vxor.vx	v8, v8, a0
	ret

func0000000000000002:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v8, v8, 8
	lui	a0, 1048568
	vxor.vx	v8, v8, a0
	ret

