func000000000000001d:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv.v.i	v10, 8
	vzext.vf2	v11, v9
	vwsubu.vv	v9, v10, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vsrl.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000001c:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv.v.i	v10, 8
	vzext.vf2	v11, v9
	vwsubu.vv	v9, v10, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vsrl.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000000d:
	li	a0, 16
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv.v.x	v10, a0
	vzext.vf2	v11, v9
	vwsubu.vv	v9, v10, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vsrl.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000004:
	li	a0, 32
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv.v.x	v10, a0
	vzext.vf2	v11, v9
	vwsubu.vv	v9, v10, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vsrl.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

