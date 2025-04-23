func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v10, v10, 2
	li	a0, 62
	vand.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v10, v10, 1
	vand.vi	v12, v10, 8
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v10, v12
	vor.vv	v8, v8, v10
	ret

