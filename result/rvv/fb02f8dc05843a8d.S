func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vadd.vv	v8, v12, v8
	li	a0, -256
	vadd.vx	v10, v10, a0
	vminu.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 12
	vadd.vv	v8, v12, v8
	lui	a0, 262144
	vadd.vx	v10, v10, a0
	vminu.vv	v8, v8, v10
	ret
