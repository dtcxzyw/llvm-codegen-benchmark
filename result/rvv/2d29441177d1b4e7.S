func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vsrl.vv	v8, v10, v12
	vand.vi	v8, v8, 1
	vsll.vv	v8, v8, v12
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vsrl.vv	v8, v10, v12
	lui	a0, 1048560
	vandn.vx	v8, v8, a0
	vsll.vv	v8, v8, v12
	ret

