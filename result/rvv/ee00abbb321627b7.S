func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v8, 1
	li	a0, 127
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, 3, v0.t
	ret
