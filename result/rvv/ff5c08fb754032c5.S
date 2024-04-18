func0000000000000002:                   # @func0000000000000002
	bseti	a0, zero, 11
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v9, a0
	vmerge.vvm	v9, v10, v9, v0
	vor.vv	v10, v9, v8
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret
