func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vsrl.vi	v8, v8, 1
	vminu.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	ret
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vsrl.vi	v8, v8, 1
	vminu.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vadd.vi	v8, v8, 4
	vminu.vv	v8, v8, v10
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret
