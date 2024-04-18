func0000000000000004:                   # @func0000000000000004
	lui	a0, 1048572
	addi	a0, a0, 2042
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsra.vi	v10, v8, 31
	vsrl.vi	v10, v10, 28
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 4
	vmsleu.vi	v0, v8, 15
	ret
func0000000000000028:                   # @func0000000000000028
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsra.vi	v10, v8, 31
	vsrl.vi	v10, v10, 24
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 8
	vmsgtu.vi	v0, v8, 1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, -100
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 419430
	addi	a0, a0, 1639
	vmulh.vx	v8, v8, a0
	vsra.vi	v8, v8, 1
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 7
	ret
func0000000000000024:                   # @func0000000000000024
	li	a0, 59
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 559241
	addi	a0, a0, -1911
	vmulh.vx	v10, v8, a0
	vadd.vv	v8, v10, v8
	vsra.vi	v8, v8, 4
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 7
	ret
