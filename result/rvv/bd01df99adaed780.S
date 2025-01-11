func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vv	v8, v8, v10
	vsrl.vi	v8, v8, 2
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vv	v8, v8, v10
	li	a0, 32
	vsrl.vx	v8, v8, a0
	ret

