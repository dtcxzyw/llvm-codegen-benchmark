func0000000000000007:
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v8, v8, a0
	vadd.vi	v10, v8, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000005:
	li	a0, 17
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, -16
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

