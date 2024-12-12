func0000000000000068:                   # @func0000000000000068
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -6
	vsub.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 2
	vsub.vx	v10, v10, a0
	li	a0, 20
	vrsub.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret
