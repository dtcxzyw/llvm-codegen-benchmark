func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vv	v12, v10, v8
	vadd.vv	v12, v12, v12
	vmul.vv	v8, v8, v10
	vmin.vv	v8, v12, v8
	vmsgt.vi	v0, v8, 0
	ret
func00000000000000a8:                   # @func00000000000000a8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vv	v12, v10, v8
	vadd.vv	v12, v12, v12
	vmul.vv	v8, v8, v10
	vmin.vv	v8, v12, v8
	li	a0, -1
	srli	a0, a0, 2
	vmsgtu.vx	v0, v8, a0
	ret
