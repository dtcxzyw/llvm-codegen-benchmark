func000000000000000e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, -1
	li	a0, -65
	vmerge.vxm	v9, v9, a0, v0
	vadd.vv	v10, v9, v8
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	ret

func000000000000001d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -1
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v8, v8, 2, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vsll.vv	v8, v10, v12
	ret

func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, -1, v0
	vadd.vv	v8, v9, v8
	vadd.vi	v10, v8, 12
	vmv.v.i	v11, 7
	vwsll.vv	v8, v11, v10
	ret

