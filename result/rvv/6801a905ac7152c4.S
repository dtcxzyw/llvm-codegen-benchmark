func0000000000000001:                   # @func0000000000000001
	lui	a0, 8
	addi	a0, a0, -1
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 5
	addi	a0, a0, -315
	vmul.vx	v8, v8, a0
	lui	a0, 1
	addi	a0, a0, 945
	vmsleu.vx	v0, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 8
	addi	a0, a0, -1
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 1
	addi	a0, a0, 1147
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 3
	li	a0, 100
	vnmsub.vx	v10, a0, v8
	vmsleu.vi	v0, v10, 9
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 8
	addi	a0, a0, -1
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 1
	addi	a0, a0, 1147
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 3
	li	a0, 100
	vnmsub.vx	v10, a0, v8
	li	a0, 19
	vmsgtu.vx	v0, v10, a0
	ret
