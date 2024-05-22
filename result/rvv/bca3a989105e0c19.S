func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v8, 31
	vsrl.vi	v10, v10, 28
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 4
	li	a0, 80
	vmul.vx	v8, v8, a0
	vmax.vx	v8, v8, zero
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 274878
	addi	a0, a0, -381
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v8, v8, a0
	vsra.vi	v8, v8, 12
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	li	a0, 1000
	vmul.vx	v8, v8, a0
	lui	a0, 2
	addi	a0, a0, 1808
	vmax.vx	v8, v8, a0
	ret
