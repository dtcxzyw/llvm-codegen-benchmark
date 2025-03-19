func000000000000000c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	li	a0, 16
	vbrev.v	v12, v8
	vmv.v.x	v11, a0
	vwsubu.vv	v8, v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vsrl.vv	v8, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	li	a0, 16
	vbrev.v	v12, v8
	vmv.v.x	v11, a0
	vwsubu.vv	v8, v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vsrl.vv	v8, v10, v8
	ret

