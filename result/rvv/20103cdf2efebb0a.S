func0000000000000003:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vwsll.vi	v10, v12, 1
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vv	v8, v10, v8
	vor.vi	v8, v8, 4, v0.t
	ret

func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, mu
	vzext.vf4	v12, v10
	vsll.vi	v10, v12, 24
	vor.vv	v8, v10, v8
	li	a0, 256
	vor.vx	v8, v8, a0, v0.t
	ret

