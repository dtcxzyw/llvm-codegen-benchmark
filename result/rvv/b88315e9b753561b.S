func000000000000006d:                   # @func000000000000006d
	li	a0, 1233
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsrl.vi	v10, v10, 12
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
func000000000000006e:                   # @func000000000000006e
	li	a0, 103
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 3
	vsrl.vi	v10, v10, 10
	vadd.vv	v8, v10, v8
	addi	a0, a0, 48
	vadd.vx	v8, v8, a0
	ret
func000000000000002d:                   # @func000000000000002d
	lui	a0, 1048397
	addi	a0, a0, 261
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsrl.vi	v10, v10, 20
	vadd.vv	v8, v10, v8
	li	a0, 28
	vadd.vx	v8, v8, a0
	ret
func000000000000006f:                   # @func000000000000006f
	li	a0, 77
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsrl.vi	v10, v10, 8
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
func000000000000006c:                   # @func000000000000006c
	li	a0, 77
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsrl.vi	v10, v10, 8
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a0, 1048279
	addi	a0, a0, -847
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsrl.vi	v10, v10, 19
	vadd.vv	v8, v10, v8
	li	a0, 27
	vadd.vx	v8, v8, a0
	ret
