func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v8
	li	a0, 16
	vrsub.vx	v10, v10, a0
	vzext.vf2	v14, v9
	vsrl.vv	v8, v14, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsubu.wv	v8, v8, v12
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v8
	li	a0, 16
	vrsub.vx	v10, v10, a0
	vzext.vf2	v14, v9
	vsrl.vv	v8, v14, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsubu.wv	v8, v8, v12
	ret

