func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, mu
	vor.vi	v8, v10, 1, v0.t
	vrsub.vi	v8, v8, 0
	ret

func0000000000000000:
	li	a0, -1
	vsetivli	zero, 4, e64, m2, ta, mu
	vor.vi	v8, v10, 1, v0.t
	srli	a0, a0, 1
	vxor.vx	v8, v8, a0
	ret

