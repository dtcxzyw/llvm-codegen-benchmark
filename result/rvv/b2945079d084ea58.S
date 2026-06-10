func0000000000000025:
	lui	a0, 4096
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vzext.vf4	v14, v10
	vsll.vv	v10, v12, v14
	vsra.vi	v10, v10, 24
	vadd.vv	v8, v8, v10
	ret

func0000000000000030:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v12, 1
	vzext.vf2	v13, v10
	vwsll.vv	v10, v12, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vsra.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	ret

