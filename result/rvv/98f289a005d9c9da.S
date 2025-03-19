func0000000000000070:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v14, v12, v12
	li	a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	srli	a0, a0, 32
	vmul.vv	v10, v10, v12
	vmv.v.x	v12, a0
	vsll.vv	v8, v12, v8
	vand.vv	v8, v8, v10
	ret

func0000000000000072:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v14, v12, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vmul.vv	v10, v10, v12
	vmv.v.i	v12, 1
	vsll.vv	v8, v12, v8
	vand.vv	v8, v8, v10
	ret

