func0000000000000016:                   # @func0000000000000016
	lui	a0, 87381
	addi	a0, a0, 1365
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 209715
	vadd.vv	v10, v10, v12
	addi	a0, a0, 819
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 4
	ret
func000000000000001e:                   # @func000000000000001e
	lui	a0, 13107
	addi	a0, a0, 819
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 28784
	vadd.vv	v10, v10, v12
	addi	a0, a0, 1799
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 8
	ret
func0000000000000017:                   # @func0000000000000017
	lui	a0, 66821
	addi	a0, a0, 80
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 197379
	vadd.vv	v10, v10, v12
	addi	a0, a0, 48
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 4
	ret
func000000000000001f:                   # @func000000000000001f
	lui	a0, 12291
	addi	a0, a0, 768
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 28672
	vadd.vv	v10, v10, v12
	addi	a0, a0, 1792
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 8
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 7
	lui	a0, 209715
	vadd.vv	v10, v10, v12
	addi	a0, a0, 819
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 4
	ret
