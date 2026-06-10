func000000000000000c:
	li	a0, 16
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.x	v12, a0
	vzext.vf2	v13, v9
	vwsubu.vv	v10, v12, v13
	vbrev.v	v12, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v12
	vsrl.vv	v8, v8, v10
	ret

func0000000000000004:
	li	a0, 16
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.x	v12, a0
	vzext.vf2	v13, v9
	vwsubu.vv	v10, v12, v13
	vbrev.v	v12, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v12
	vsrl.vv	v8, v8, v10
	ret

