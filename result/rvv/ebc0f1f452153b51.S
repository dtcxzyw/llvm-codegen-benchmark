func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	li	a0, 72
	vor.vx	v8, v8, a0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v10, v8
	lui	a0, 32768
	bseti	a0, a0, 63
	vor.vx	v8, v8, a0
	ret
