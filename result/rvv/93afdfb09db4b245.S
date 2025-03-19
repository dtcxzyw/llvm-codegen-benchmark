func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v9
	vmv1r.v	v11, v8
	vwmul.vv	v8, v11, v10
	vwadd.wv	v8, v8, v11
	ret

func0000000000000004:
	li	a0, -1
	srli	a0, a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v10, v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v8
	vmul.vv	v8, v10, v12
	ret

