func0000000000000007:                   # @func0000000000000007
	lui	a0, 1016
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 57
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	bseti	a0, zero, 58
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
