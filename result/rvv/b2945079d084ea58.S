func0000000000000025:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	lui	a0, 4096
	vmv.v.x	v10, a0
	vsll.vv	v10, v10, v12
	vsra.vi	v10, v10, 24
	vadd.vv	v8, v8, v10
	ret

func0000000000000030:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vmv.v.i	v13, 1
	vwsll.vv	v10, v13, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vsra.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	ret

