func000000000000001e:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v11, v10
	li	a0, 64
	vmv.v.x	v10, a0
	vwsubu.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vsrl.vv	v8, v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v11, v10
	li	a0, 23
	vmv.v.x	v10, a0
	vwsubu.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vsrl.vv	v8, v8, v10
	ret

