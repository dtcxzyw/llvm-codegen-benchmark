func0000000000000005:                   # @func0000000000000005
	li	a0, 15
	vsetivli	zero, 8, e32, m2, ta, ma
	vssubu.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vssubu.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 128
	vsetivli	zero, 4, e64, m2, ta, ma
	vssubu.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 384
	vsetivli	zero, 4, e64, m2, ta, ma
	vssubu.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	ret
