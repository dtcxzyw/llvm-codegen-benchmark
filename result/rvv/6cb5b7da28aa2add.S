func000000000000000c:                   # @func000000000000000c
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v10, a0
	vsll.vi	v10, v10, 4
	vadd.vv	v8, v10, v8
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v10, a0
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v8, v10
	ret
