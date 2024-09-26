func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 4
	vadd.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	lui	a0, 524288
	addi	a0, a0, -1024
	vand.vx	v8, v8, a0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 4
	vadd.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	li	a0, 128
	vand.vx	v8, v8, a0
	ret
