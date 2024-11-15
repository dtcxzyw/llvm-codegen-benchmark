func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, -63
	vadd.vv	v8, v8, v8
	srli	a0, a0, 1
	vand.vx	v8, v8, a0
	ret
