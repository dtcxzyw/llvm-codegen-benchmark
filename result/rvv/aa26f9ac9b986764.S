func0000000000000003:
	lui	a0, 1048575
	vsetivli	zero, 16, e16, m2, ta, ma
	vandn.vx	v8, v8, a0
	lui	a0, 1
	vrsub.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v8, v8, 1
	vrsub.vi	v8, v8, 0
	ret

