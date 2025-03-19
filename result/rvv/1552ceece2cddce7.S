func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 4080
	vwsll.vi	v10, v12, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v12, v10
	li	a0, -57
	vsll.vi	v10, v12, 3
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

