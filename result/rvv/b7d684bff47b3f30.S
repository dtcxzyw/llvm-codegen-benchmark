func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vdivu.vv	v8, v8, v10
	vmul.vv	v8, v8, v14
	vmseq.vi	v0, v8, 0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vdivu.vv	v8, v8, v10
	vmul.vv	v8, v8, v14
	lui	a0, 4096
	vmsltu.vx	v0, v8, a0
	ret
