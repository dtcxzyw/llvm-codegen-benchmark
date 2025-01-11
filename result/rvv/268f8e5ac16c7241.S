func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vclz.v	v8, v8
	li	a0, 31
	vrsub.vx	v8, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v8, -1
	vsll.vv	v8, v8, v10
	ret

func000000000000003f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vclz.v	v8, v8
	li	a0, 30
	vrsub.vx	v10, v8, a0
	vmv.v.i	v11, 4
	vwsll.vv	v8, v11, v10
	ret

func000000000000003d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vclz.v	v8, v8
	li	a0, 41
	vrsub.vx	v8, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v8, -1
	vsll.vv	v8, v8, v10
	ret

