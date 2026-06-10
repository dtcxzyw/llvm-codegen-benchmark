func0000000000000007:
	li	a0, 20
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv.v.x	v9, a0
	vzext.vf2	v10, v8
	vwsubu.vv	v11, v9, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v11
	ret

func000000000000000f:
	li	a0, 64
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv.v.x	v9, a0
	vzext.vf2	v10, v8
	vwsubu.vv	v11, v9, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v11
	ret

func000000000000000a:
	li	a0, 23
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv.v.x	v9, a0
	vzext.vf2	v10, v8
	vwsubu.vv	v11, v9, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v11
	ret

func0000000000000003:
	li	a0, 128
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv.v.x	v9, a0
	vzext.vf2	v10, v8
	vwsubu.vv	v11, v9, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v11
	ret

