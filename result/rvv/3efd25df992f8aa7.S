func000000000000000a:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	vsrl.vi	v8, v8, 11
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v10, v9, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	vsrl.vi	v8, v8, 24
	ret

