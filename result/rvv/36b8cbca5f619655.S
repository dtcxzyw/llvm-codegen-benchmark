func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 7
	vmacc.vv	v12, v10, v8
	vsra.vi	v8, v12, 3
	vadd.vi	v8, v8, 1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmacc.vv	v12, v10, v8
	vsra.vi	v8, v12, 6
	vadd.vi	v8, v8, 1
	ret
