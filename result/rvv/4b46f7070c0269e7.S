func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vsrl.vi	v10, v10, 3
	vsrl.vi	v8, v8, 3
	vmul.vv	v8, v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vsrl.vx	v8, v8, a0
	vmul.vv	v8, v10, v8
	ret
