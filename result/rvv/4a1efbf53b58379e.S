func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vdivu.vv	v8, v8, v12
	lui	a0, 16
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vdivu.vv	v8, v8, v12
	vmsgtu.vi	v0, v8, 1
	ret
