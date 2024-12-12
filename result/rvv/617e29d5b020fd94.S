func0000000000000001:                   # @func0000000000000001
	lui	a0, 554580
	addi	a0, a0, 801
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 291
	vror.vi	v8, v8, 4
	addi	a0, a0, 1110
	vmsleu.vx	v0, v8, a0
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a0, 978671
	addi	a0, a0, -273
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 17476
	vror.vi	v8, v8, 2
	addi	a0, a0, 1092
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a0, 22370
	addi	a0, a0, -1551
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	lui	a0, 6
	addi	a0, a0, -576
	vsrl.vi	v10, v10, 9
	vnmsub.vx	v10, a0, v8
	lui	a0, 3
	addi	a0, a0, -288
	vmsgtu.vx	v0, v10, a0
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a0, 322639
	addi	a0, a0, -945
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 3
	li	a0, 26
	vnmsub.vx	v10, a0, v8
	vmsleu.vi	v0, v10, 9
	ret
