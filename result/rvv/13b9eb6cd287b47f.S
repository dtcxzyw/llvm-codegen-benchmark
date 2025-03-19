func000000000000000b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v8
	vmv.v.i	v8, -4
	li	a0, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccus.vx	v8, a0, v10
	ret

func0000000000000003:
	li	a0, -53
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v8, a0
	vwadd.vv	v8, v10, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vi	v8, v8, 1
	ret

