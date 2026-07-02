func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsne.vi	v0, v10, 0
	vsrl.vi	v8, v8, 1
	li	a0, -31
	slli	a0, a0, 56
	vxor.vx	v8, v8, a0, v0.t
	ret

