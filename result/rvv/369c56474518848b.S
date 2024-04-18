func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 17
	lui	a0, 48
	vmul.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000007:                   # @func0000000000000007
	li	a0, 41
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	lui	a0, 3125
	slli	a0, a0, 15
	vmul.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
