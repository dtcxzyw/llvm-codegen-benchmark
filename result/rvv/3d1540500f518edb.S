func000000000000000e:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret

func0000000000000004:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret

func0000000000000000:
	li	a0, 48
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret

