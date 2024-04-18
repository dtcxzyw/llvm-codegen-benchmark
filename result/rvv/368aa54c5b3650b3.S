func000000000000001e:                   # @func000000000000001e
	li	a0, 511
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 7
	lui	a1, 8192
	addi	a1, a1, -4
	vand.vx	v8, v8, a1
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 9
	ret
func00000000000000de:                   # @func00000000000000de
	lui	a0, 1
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 10
	lui	a0, 1048575
	srli	a0, a0, 10
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, 7
	vsrl.vi	v8, v8, 3
	ret
