func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	li	a0, 48
	vmul.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	ret
func000000000000005d:                   # @func000000000000005d
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 5
	li	a0, 24
	vmul.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	ret
