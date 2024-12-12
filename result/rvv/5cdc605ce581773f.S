func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e8, mf2, ta, ma
	vnot.v	v12, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmacc.vv	v8, v10, v14
	ret
