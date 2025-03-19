func000000000000000e:
	li	a0, 31
	vsetivli	zero, 8, e8, mf2, ta, ma
	vrsub.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	ret

func000000000000000a:
	li	a0, 31
	vsetivli	zero, 8, e8, mf2, ta, ma
	vrsub.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	ret

func000000000000001d:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vrsub.vi	v10, v8, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	ret

