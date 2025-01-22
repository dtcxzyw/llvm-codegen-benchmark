func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	vsll.vv	v8, v10, v8
	lui	a0, 1040384
	vandn.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 3
	vsll.vv	v8, v10, v8
	lui	a0, 1048320
	vandn.vx	v8, v8, a0
	ret

