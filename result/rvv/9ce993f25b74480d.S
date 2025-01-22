func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	lui	a0, 1048568
	vsll.vi	v10, v12, 15
	vandn.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	lui	a0, 130048
	vsll.vi	v10, v12, 22
	vandn.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

