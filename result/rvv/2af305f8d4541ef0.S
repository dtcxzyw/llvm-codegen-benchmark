func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 10
	li	a0, 1020
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	li	a0, 255
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vmerge.vvm	v8, v8, v10, v0
	ret
