func000000000000000f:                   # @func000000000000000f
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v8, v8, a0
	vadd.vv	v8, v8, v8
	li	a0, 32
	vadd.vx	v8, v8, a0
	ret
func000000000000001f:                   # @func000000000000001f
	li	a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v8, v8, a0
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, 2
	ret
func000000000000000d:                   # @func000000000000000d
	li	a0, 126
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v8, v8, a0
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, -1
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, 254
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v8, v8, a0
	vsll.vi	v8, v8, 24
	lui	a0, 4096
	vadd.vx	v8, v8, a0
	ret
