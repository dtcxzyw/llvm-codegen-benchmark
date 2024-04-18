func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 7
	vsrl.vi	v8, v8, 7
	vsub.vv	v8, v8, v10
	vsll.vi	v8, v8, 9
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	vsrl.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	vsll.vi	v8, v8, 31
	ret
