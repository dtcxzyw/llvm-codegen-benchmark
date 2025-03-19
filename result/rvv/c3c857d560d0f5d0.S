func0000000000000004:
	li	a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vmul.vv	v8, v10, v12
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v9
	vmv1r.v	v11, v8
	vwmulsu.vv	v8, v10, v11
	vwaddu.wv	v8, v8, v11
	ret

