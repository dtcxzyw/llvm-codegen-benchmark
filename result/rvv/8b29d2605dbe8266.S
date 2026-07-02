func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vi	v12, v12, 1
	vmsne.vi	v0, v12, 0
	li	a0, -31
	slli	a0, a0, 56
	vxor.vx	v10, v10, a0, v0.t
	vxor.vv	v8, v8, v10
	ret

