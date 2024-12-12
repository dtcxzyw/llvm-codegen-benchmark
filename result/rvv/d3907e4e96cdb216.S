func0000000000000804:                   # @func0000000000000804
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, -8
	li	a0, 24
	vmsltu.vx	v0, v8, a0
	ret
