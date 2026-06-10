func00000000000001c0:
	li	a0, 22
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vmul.vv	v8, v8, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vadd.vi	v12, v12, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vmacc.vv	v14, v10, v8
	vmv.v.v	v8, v14
	ret

