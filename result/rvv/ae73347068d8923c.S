func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vv	v8, v8, v10
	li	a0, -784
	vand.vx	v8, v8, a0
	vor.vi	v8, v8, 2
	ret
