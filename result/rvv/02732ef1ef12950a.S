func0000000000000006:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vbrev.v	v8, v8
	vsrl.vv	v8, v8, v10
	ret

func0000000000000000:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vbrev.v	v8, v8
	vsrl.vv	v8, v8, v10
	ret

