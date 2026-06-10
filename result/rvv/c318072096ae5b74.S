func000000000000001e:
	li	a0, 64
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv.v.x	v11, a0
	vzext.vf2	v12, v10
	vwsubu.vv	v13, v11, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v13
	vsrl.vv	v8, v8, v10
	ret

func0000000000000006:
	li	a0, 23
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv.v.x	v11, a0
	vzext.vf2	v12, v10
	vwsubu.vv	v13, v11, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v13
	vsrl.vv	v8, v8, v10
	ret

