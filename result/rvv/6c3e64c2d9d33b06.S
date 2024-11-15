func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 209715
	addi	a0, a0, 819
	vsrl.vi	v10, v8, 2
	vand.vx	v8, v8, a0
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 28784
	addi	a0, a0, 1799
	vsrl.vi	v10, v8, 4
	vand.vx	v8, v8, a0
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 197379
	addi	a0, a0, 48
	vsrl.vi	v10, v8, 2
	vand.vx	v8, v8, a0
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 28672
	addi	a0, a0, 1792
	vsrl.vi	v10, v8, 4
	vand.vx	v8, v8, a0
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 209715
	addi	a0, a0, 819
	vsrl.vi	v10, v8, 2
	vand.vx	v8, v8, a0
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
