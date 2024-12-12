func000000000000010a:                   # @func000000000000010a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmin.vv	v10, v12, v8
	vmax.vx	v10, v10, zero
	vsub.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret
func00000000000001aa:                   # @func00000000000001aa
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmin.vv	v10, v12, v8
	vmax.vx	v10, v10, zero
	vmslt.vv	v0, v10, v8
	ret
