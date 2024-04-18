func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v10, v8
	li	a0, 4
	bseti	a0, a0, 37
	vand.vx	v8, v8, a0
	ret
