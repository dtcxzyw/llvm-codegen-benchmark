func0000000000000304:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v12
	vmv.v.i	v15, 1
	vwsll.vv	v12, v15, v14
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000308:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v12
	vmv.v.i	v15, 1
	vwsll.vv	v12, v15, v14
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v12
	li	a0, 32
	vmv.v.x	v15, a0
	vwsll.vv	v12, v15, v14
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

