func000000000000014a:                   # @func000000000000014a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vadd.vv	v8, v8, v8
	vmin.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000158:                   # @func0000000000000158
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vadd.vv	v8, v8, v8
	li	a0, -1
	vmin.vv	v8, v8, v10
	srli	a0, a0, 2
	vmsgtu.vx	v0, v8, a0
	ret
