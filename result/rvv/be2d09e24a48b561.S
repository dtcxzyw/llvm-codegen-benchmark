func0000000000000007:                   # @func0000000000000007
	li	a0, 246
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 207
	vand.vx	v8, v8, a0
	li	a0, 48
	vor.vx	v8, v8, a0
	ret
