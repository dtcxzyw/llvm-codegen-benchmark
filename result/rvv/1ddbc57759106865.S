func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vi	v10, v10, 1
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 5
	vmsgtu.vi	v0, v8, 5
	ret
func0000000000000054:                   # @func0000000000000054
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	li	a0, 1075
	vadd.vx	v8, v8, a0
	li	a0, 53
	vmsltu.vx	v0, v8, a0
	ret
