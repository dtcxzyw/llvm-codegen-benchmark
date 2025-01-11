func000000000000001d:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v10, v9
	vmv.v.i	v9, 8
	vwsubu.vv	v11, v9, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vsrl.vv	v10, v8, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000001c:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v10, v9
	vmv.v.i	v9, 8
	vwsubu.vv	v11, v9, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vsrl.vv	v10, v8, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000000d:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v10, v9
	li	a0, 16
	vmv.v.x	v9, a0
	vwsubu.vv	v11, v9, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vsrl.vv	v10, v8, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v10, v9
	li	a0, 32
	vmv.v.x	v9, a0
	vwsubu.vv	v11, v9, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vsrl.vv	v10, v8, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

