func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 1
	li	a0, 32
	vwsll.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret

func0000000000000017:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 31
	li	a0, 32
	vwsll.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret

func000000000000001d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 4
	li	a0, 52
	vwsll.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret

