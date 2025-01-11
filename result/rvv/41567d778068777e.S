func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vsrl.vi	v8, v8, 13
	vxor.vv	v8, v8, v12
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	li	a0, 56
	vsrl.vx	v8, v8, a0
	vxor.vv	v8, v8, v12
	ret

