func00000000000000ff:                   # @func00000000000000ff
	lui	a0, 262144
	addiw	a0, a0, -8
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v10, v8
	li	a0, 352
	vadd.vx	v8, v8, a0
	ret
func00000000000000f0:                   # @func00000000000000f0
	li	a0, 30
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	ret
func0000000000000055:                   # @func0000000000000055
	li	a0, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v10, v8
	li	a0, 104
	vadd.vx	v8, v8, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	li	a0, 30
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	ret
func0000000000000030:                   # @func0000000000000030
	lui	a0, 1
	addi	a0, a0, -2
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v8
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	ret
