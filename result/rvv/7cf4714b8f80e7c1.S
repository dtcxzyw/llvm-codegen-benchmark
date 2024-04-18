func0000000000000004:                   # @func0000000000000004
	lui	a0, 1
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	lui	a0, 1048575
	vand.vx	v12, v12, a0
	vadd.vv	v8, v12, v8
	vadd.vi	v10, v10, -1
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000304:                   # @func0000000000000304
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 3
	lui	a0, 32
	addi	a0, a0, -4
	vand.vx	v12, v12, a0
	vadd.vv	v8, v12, v8
	li	a0, 20
	vadd.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret
