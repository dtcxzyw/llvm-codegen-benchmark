func00000000000000f4:                   # @func00000000000000f4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 29
	vand.vi	v10, v10, 7
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	li	a0, 33
	vmsltu.vx	v0, v8, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 29
	vand.vi	v10, v10, 7
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	li	a0, 32
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 16
	li	a0, 255
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	lui	a0, 1048575
	addiw	a0, a0, 2047
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 1
	ret
