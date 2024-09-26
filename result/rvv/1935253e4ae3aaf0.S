func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v10, v14, v10
	vsra.vi	v8, v8, 2
	vmsltu.vv	v0, v8, v10
	ret
