func0000000000000031:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vzext.vf2	v14, v10
	vsrl.vv	v10, v14, v12
	vsub.vv	v8, v10, v8
	ret

func0000000000000011:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vzext.vf2	v14, v10
	vsrl.vv	v10, v14, v12
	vsub.vv	v8, v10, v8
	ret

