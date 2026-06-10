func000000000000000d:
	li	a0, 31
	vsetivli	zero, 4, e32, m1, ta, ma
	vclz.v	v8, v8
	vrsub.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	ret

func000000000000003f:
	li	a0, 30
	vsetivli	zero, 4, e32, m1, ta, ma
	vclz.v	v8, v8
	vrsub.vx	v10, v8, a0
	vmv.v.i	v11, 4
	vwsll.vv	v8, v11, v10
	ret

func000000000000003d:
	li	a0, 41
	vsetivli	zero, 4, e32, m1, ta, ma
	vclz.v	v8, v8
	vrsub.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	ret

