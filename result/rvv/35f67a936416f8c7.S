func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e16, mf2, ta, ma
	vdivu.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vmul.vv	v8, v12, v8
	lui	a0, 1
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e32, m1, ta, ma
	vdivu.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vv	v8, v12, v8
	lui	a0, 1
	vmsgtu.vx	v0, v8, a0
	ret
