func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	vmv.v.i	v10, 1
	li	a0, 31
	vand.vx	v8, v8, a0
	vsll.vv	v8, v10, v8
	ret
func000000000000003d:                   # @func000000000000003d
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 16
	addi	a1, a0, -128
	vadd.vx	v8, v8, a1
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	vmv.v.i	v10, 1
	vand.vi	v8, v8, 7
	vsll.vv	v8, v10, v8
	ret
