func0000000000000038:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 1
	vwsll.vv	v10, v12, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vsll.vv	v8, v10, v12
	ret

func0000000000000030:
	lui	a0, 244
	addi	a0, a0, 576
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v12, a0
	vwsll.vv	v10, v12, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vsll.vv	v8, v10, v12
	ret

