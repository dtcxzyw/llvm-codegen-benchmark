func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	lui	a0, 1048560
	vsub.vv	v10, v14, v10
	vandn.vx	v10, v10, a0
	li	a0, 16
	vrsub.vx	v8, v8, a0
	vsrl.vv	v8, v10, v8
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	lui	a0, 1048560
	vsub.vv	v10, v14, v10
	vandn.vx	v10, v10, a0
	li	a0, 16
	vrsub.vx	v8, v8, a0
	vsrl.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	lui	a0, 1048560
	vsub.vv	v10, v14, v10
	vandn.vx	v10, v10, a0
	li	a0, 16
	vrsub.vx	v8, v8, a0
	vsrl.vv	v8, v10, v8
	ret

