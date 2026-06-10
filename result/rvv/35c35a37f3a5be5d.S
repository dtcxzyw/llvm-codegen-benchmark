func0000000000000002:
	li	a0, 16
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.x	v12, a0
	vzext.vf2	v13, v10
	vwsubu.vv	v10, v12, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vv	v8, v8, v10
	ret

func000000000000000e:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v12, 8
	vzext.vf2	v13, v10
	vwsubu.vv	v10, v12, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vv	v8, v8, v10
	ret

func0000000000000006:
	li	a0, 16
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.x	v12, a0
	vzext.vf2	v13, v10
	vwsubu.vv	v10, v12, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vv	v8, v8, v10
	ret

