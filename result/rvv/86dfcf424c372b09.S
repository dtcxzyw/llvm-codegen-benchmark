func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 7
	vmacc.vv	v12, v10, v8
	vsra.vi	v8, v12, 3
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vmacc.vv	v12, v10, v8
	vsra.vi	v8, v12, 1
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmacc.vv	v12, v10, v8
	vsra.vi	v8, v12, 14
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmacc.vv	v12, v10, v8
	vsra.vi	v8, v12, 6
	ret
