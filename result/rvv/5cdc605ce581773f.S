func000000000000000f:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vnot.v	v14, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v14
	vmacc.vv	v8, v10, v12
	ret

