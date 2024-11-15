func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v8, 0
	lui	a0, 554580
	vmax.vv	v8, v8, v10
	addi	a0, a0, 801
	vmul.vx	v8, v8, a0
	lui	a0, 291
	vror.vi	v8, v8, 4
	addi	a0, a0, 1110
	vmsleu.vx	v0, v8, a0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v8, 0
	lui	a0, 978671
	vmax.vv	v8, v8, v10
	addi	a0, a0, -273
	vmul.vx	v8, v8, a0
	lui	a0, 17476
	vror.vi	v8, v8, 2
	addi	a0, a0, 1092
	vmsleu.vx	v0, v8, a0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v8, 0
	lui	a0, 596523
	vmax.vv	v8, v8, v10
	addi	a0, a0, 965
	vmulhu.vx	v10, v8, a0
	lui	a0, 1
	addi	a0, a0, -496
	vsrl.vi	v10, v10, 11
	vnmsub.vx	v10, a0, v8
	li	a0, 60
	vmsltu.vx	v0, v10, a0
	ret
