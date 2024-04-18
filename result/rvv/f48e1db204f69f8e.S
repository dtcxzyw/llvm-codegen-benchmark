func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v12, v8
	vsext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a0, 16
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	vsext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret
