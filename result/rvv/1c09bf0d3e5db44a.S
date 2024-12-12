func0000000000000004:                   # @func0000000000000004
	li	a0, 50
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 335544
	addi	a0, a0, 1311
	vmulh.vx	v8, v8, a0
	vsra.vi	v8, v8, 5
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	li	a0, 255
	vmin.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 1048320
	addi	a0, a0, 2008
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 612866
	addi	a0, a0, 1385
	vmulh.vx	v10, v8, a0
	lui	a0, 1
	vadd.vv	v8, v10, v8
	vsra.vi	v8, v8, 11
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	addi	a0, a0, -1
	vmin.vx	v8, v8, a0
	ret
