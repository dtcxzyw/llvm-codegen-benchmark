func0000000000000005:
	li	a0, 100
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.x	v12, a0
	vzext.vf2	v13, v10
	vwsubu.vv	v10, v12, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	ret

func000000000000000c:
	li	a0, 256
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.x	v12, a0
	vzext.vf2	v13, v10
	vwsubu.vv	v10, v12, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	ret

func0000000000000004:
	li	a0, 100
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.x	v12, a0
	vzext.vf2	v13, v10
	vwsubu.vv	v10, v12, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vv	v8, v10, v8
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vnmsac.vv	v8, v12, v8
	ret

