func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmin.vv	v10, v14, v10
	vmsltu.vv	v0, v8, v10
	ret
