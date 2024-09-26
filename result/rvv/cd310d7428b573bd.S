func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vmul.vv	v8, v8, v9
	li	a0, 22
	vmv.v.x	v10, a0
	vmacc.vv	v10, v11, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
