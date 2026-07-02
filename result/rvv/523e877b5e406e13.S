func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v10, v10, 2
	vmsne.vi	v0, v10, 0
	vsll.vi	v8, v8, 3, v0.t
	ret

func0000000000000021:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	vmsne.vi	v0, v10, 0
	vsll.vi	v8, v8, 3, v0.t
	ret

