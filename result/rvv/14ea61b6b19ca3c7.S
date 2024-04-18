func0000000000000016:                   # @func0000000000000016
	li	a0, 112
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v10, v10, a0
	vadd.vi	v10, v10, -2
	vmslt.vv	v0, v8, v10
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v10, v10, a0
	vadd.vi	v10, v10, 8
	vmsltu.vv	v0, v8, v10
	ret
