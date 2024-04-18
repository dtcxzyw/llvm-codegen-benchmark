func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v8, v8, 2
	vsrl.vi	v9, v9, 1
	vsrl.vi	v9, v9, 5
	vor.vv	v8, v8, v9
	li	a0, -64
	vor.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v10
	bseti	a0, zero, 56
	vor.vx	v8, v8, a0
	ret
