func0000000000000038:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v14, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vv	v12, v14, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vv	v8, v12, v10
	ret

func0000000000000030:
	lui	a0, 244
	addi	a0, a0, 576
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v14, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vv	v12, v14, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vv	v8, v12, v10
	ret

