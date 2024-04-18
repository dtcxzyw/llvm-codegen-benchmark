func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vv	v8, v9, v8
	bseti	a0, zero, 11
	vand.vx	v8, v8, a0
	ret
