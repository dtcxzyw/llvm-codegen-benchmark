func0000000000000008:                   # @func0000000000000008
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v12, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v12, v12, a0
	vsrl.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	ret
func000000000000000b:                   # @func000000000000000b
	li	a0, 51
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v12, a0
	li	a0, 63
	vand.vx	v12, v12, a0
	vsrl.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
