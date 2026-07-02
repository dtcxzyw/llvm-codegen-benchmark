func0000000000000021:
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	vmsne.vi	v0, v10, 0
	vrsub.vi	v8, v8, 0, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vrsub.vi	v8, v8, 0, v0.t
	ret

