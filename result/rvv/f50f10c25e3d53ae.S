func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsll.vi	v8, v8, 29
	li	a0, -1
	slli	a0, a0, 32
	vadd.vx	v8, v8, a0
	li	a0, 32
	vsrl.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsll.vi	v8, v8, 24
	lui	a0, 4096
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 23
	ret
