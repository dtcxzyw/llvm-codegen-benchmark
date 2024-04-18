func000000000000000c:                   # @func000000000000000c
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v8, a0
	li	a0, 64
	vrsub.vx	v12, v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v10, v8
	ret
