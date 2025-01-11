func0000000000000001:
	li	a0, -49
	vsetivli	zero, 8, e32, m2, ta, mu
	vzext.vf2	v8, v10, v0.t
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vzext.vf2	v8, v10, v0.t
	vadd.vi	v8, v8, -1
	ret

