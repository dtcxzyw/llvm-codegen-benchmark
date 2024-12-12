func0000000000000001:                   # @func0000000000000001
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 6
	vsrl.vi	v8, v8, 6
	vminu.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 10
	vsrl.vi	v10, v10, 3
	vsrl.vi	v8, v8, 3
	vminu.vv	v8, v8, v10
	ret
