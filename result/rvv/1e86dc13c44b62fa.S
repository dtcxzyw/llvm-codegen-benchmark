func0000000000000004:                   # @func0000000000000004
	li	a0, 17
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v12, v10, a0
	vadd.vv	v8, v10, v8
	vsub.vv	v8, v12, v8
	vmsleu.vi	v0, v8, 15
	ret
func00000000000002b4:                   # @func00000000000002b4
	li	a0, 17
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v12, v10, a0
	vadd.vv	v8, v10, v8
	vsub.vv	v8, v12, v8
	vmsleu.vi	v0, v8, 15
	ret
func00000000000002b8:                   # @func00000000000002b8
	li	a0, 17
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vmin.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	li	a0, 511
	vmsgtu.vx	v0, v8, a0
	ret
