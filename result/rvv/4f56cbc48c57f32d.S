func00000000000000a9:                   # @func00000000000000a9
	li	a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vi	v10, v10, 4
	vsrl.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	ret
func00000000000000ab:                   # @func00000000000000ab
	li	a0, -400
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vx	v10, a0, v12
	vadd.vi	v10, v10, -1
	vsrl.vi	v10, v10, 2
	vadd.vv	v8, v10, v8
	ret
