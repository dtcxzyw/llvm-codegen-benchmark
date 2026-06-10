func000000000000007d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v8
	vmv.v.i	v8, -8
	vsetvli	zero, zero, e32, m1, ta, ma
	vsll.vi	v10, v10, 3
	vadd.vi	v10, v10, 8
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000033:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v8, v8, 6
	li	a0, -64
	vadd.vx	v10, v8, a0
	li	a0, 64
	vwaddu.vx	v8, v10, a0
	ret

