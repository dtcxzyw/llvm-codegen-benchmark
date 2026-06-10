func0000000000000002:
	li	a0, 37
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vx	v8, v8, a0
	vand.vv	v8, v8, v12
	ret

func0000000000000000:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vx	v8, v8, a0
	vand.vv	v8, v8, v12
	ret

