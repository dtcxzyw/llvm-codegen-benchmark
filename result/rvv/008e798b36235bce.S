func0000000000000354:                   # @func0000000000000354
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 18
	lui	a0, 448
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	lui	a0, 1048304
	vadd.vx	v8, v8, a0
	lui	a0, 1048320
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v9, v9, 2
	li	a0, 28
	vand.vx	v9, v9, a0
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, -1
	vmsleu.vi	v0, v8, 15
	ret
