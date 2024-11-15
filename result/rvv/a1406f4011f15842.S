func00000000000001c0:                   # @func00000000000001c0
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v12, v12, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vv	v10, v8, v10
	li	a0, 22
	vzext.vf4	v14, v12
	vmv.v.x	v8, a0
	vmacc.vv	v8, v14, v10
	ret
