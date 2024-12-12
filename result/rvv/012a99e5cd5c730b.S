func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	lui	a0, 1024
	vadd.vx	v8, v8, a0
	vminu.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsll.vi	v8, v8, 4
	vminu.vv	v8, v8, v10
	ret
