func0000000000000004:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v9
	li	a0, 16
	vmv.v.x	v9, a0
	vwsubu.vv	v10, v9, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v8
	vsrl.vv	v8, v12, v10
	ret

func000000000000000c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v9
	li	a0, 16
	vmv.v.x	v9, a0
	vwsubu.vv	v10, v9, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v8
	vsrl.vv	v8, v12, v10
	ret

