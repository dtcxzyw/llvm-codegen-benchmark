func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vor.vv	v8, v10, v8
	bseti	a0, zero, 63
	vor.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 9
	vor.vv	v8, v10, v8
	lui	a0, 4
	vor.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 12
	vor.vv	v8, v8, v10
	li	a0, 16
	vor.vx	v8, v8, a0
	ret
