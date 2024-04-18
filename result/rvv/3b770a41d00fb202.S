func0000000000000007:                   # @func0000000000000007
	li	a0, -1
	srli	a0, a0, 12
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v8, v10, a0, v0.t
	vadd.vv	v8, v8, v8
	vor.vi	v8, v8, 1
	ret
