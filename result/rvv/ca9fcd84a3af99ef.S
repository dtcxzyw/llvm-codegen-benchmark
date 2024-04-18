func0000000000000000:                   # @func0000000000000000
	li	a0, -340
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, -64
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vminu.vv	v8, v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vminu.vv	v8, v10, v8
	ret
