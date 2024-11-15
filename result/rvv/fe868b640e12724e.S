func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v8, v8, 1
	li	a0, -1
	vadd.vi	v8, v8, 2
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret
