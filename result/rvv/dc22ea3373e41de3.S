func0000000000000009:                   # @func0000000000000009
	li	a0, 56
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	vsll.vi	v8, v8, 6
	vor.vv	v8, v9, v8
	vor.vi	v8, v8, 1
	ret
