func0000000000000006:                   # @func0000000000000006
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	bseti	a0, zero, 48
	vor.vx	v8, v8, a0
	vsll.vv	v8, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	bseti	a0, zero, 48
	vor.vx	v8, v8, a0
	vsll.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 7
	vor.vi	v8, v8, 1
	vsll.vv	v8, v8, v10
	ret
