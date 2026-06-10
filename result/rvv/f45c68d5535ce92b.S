func0000000000000031:
	li	a0, -1
	srli	a0, a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v10, 1
	vmsgtu.vx	v0, v10, a0
	li	a0, -15
	slli	a0, a0, 52
	vandn.vx	v10, v12, a0
	vor.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

