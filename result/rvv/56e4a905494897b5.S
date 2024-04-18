func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	lui	a0, 1044480
	vand.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	lui	a0, 4096
	vadd.vx	v8, v8, a0
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 8
	lui	a0, 4096
	addi	a0, a0, -256
	vand.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	li	a0, 256
	vadd.vx	v8, v8, a0
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vand.vi	v10, v10, -8
	vsub.vv	v8, v10, v8
	li	a0, -64
	vadd.vx	v8, v8, a0
	ret
