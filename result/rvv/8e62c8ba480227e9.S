func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vdiv.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vdiv.vv	v8, v8, v12
	lui	a0, 16
	vmsgtu.vx	v0, v8, a0
	ret
