func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	lui	a0, 1048560
	vandn.vx	v11, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	li	a0, -32
	vand.vx	v11, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v11
	ret

