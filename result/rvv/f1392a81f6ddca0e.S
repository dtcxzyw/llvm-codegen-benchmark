func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, 63
	vmv.v.x	v10, a0
	vadd.vi	v8, v8, -1
	vandn.vv	v8, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, 63
	vmv.v.x	v10, a0
	vadd.vi	v8, v8, -1
	vandn.vv	v8, v10, v8
	ret
