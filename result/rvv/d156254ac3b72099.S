func000000000000000e:
	li	a0, 63
	vsetivli	zero, 4, e8, mf4, ta, ma
	vrsub.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v10, v8
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	ret

func000000000000001d:
	li	a0, 32
	vsetivli	zero, 4, e8, mf4, ta, ma
	vrsub.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vrsub.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	ret

func000000000000001f:
	li	a0, 64
	vsetivli	zero, 4, e8, mf4, ta, ma
	vrsub.vx	v8, v8, a0
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v10, v8
	vmv.v.x	v11, a0
	vwsll.vv	v8, v11, v10
	ret

func000000000000000d:
	li	a0, 63
	vsetivli	zero, 4, e8, mf4, ta, ma
	vrsub.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	ret

