func0000000000000011:                   # @func0000000000000011
	li	a0, 1
	vsetivli	zero, 16, e16, m2, ta, ma
	vsub.vx	v8, v8, a0
	lui	a0, 1048571
	addi	a0, a0, -1365
	vmul.vx	v8, v8, a0
	lui	a0, 5
	addi	a0, a0, 1364
	vmsleu.vx	v0, v8, a0
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 3
	li	a0, 10
	vnmsub.vx	v10, a0, v8
	vadd.vi	v8, v10, -6
	vmsleu.vi	v0, v8, -6
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 5
	bseti	a0, a0, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vsub.vv	v12, v8, v10
	vsrl.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vsrl.vi	v10, v10, 30
	lui	a0, 524288
	addiw	a0, a0, -1
	vnmsub.vx	v10, a0, v8
	lui	a0, 524800
	addiw	a1, a0, -1
	vadd.vx	v8, v10, a1
	vmsltu.vx	v0, v8, a0
	ret
