func0000000000000011:                   # @func0000000000000011
	lui	a0, 699051
	addi	a0, a0, -1365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vnmsac.vx	v10, a0, v8
	lui	a0, 349525
	addi	a0, a0, 1365
	vmsleu.vx	v0, v10, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v8, v8, 2
	lui	a0, 699051
	addi	a0, a0, -1365
	vmul.vx	v8, v8, a0
	lui	a0, 349525
	addi	a0, a0, 1365
	vmsleu.vx	v0, v8, a0
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v8, v8, 0
	lui	a0, 944962
	addi	a0, a0, -939
	vmul.vx	v8, v8, a0
	lui	a0, 4145
	addi	a0, a0, -1765
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 1396
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v8, v8, a0
	lui	a0, 31301
	addi	a0, a0, -917
	vmulhu.vx	v10, v8, a0
	li	a0, 67
	vsrl.vi	v10, v10, 1
	vnmsub.vx	v10, a0, v8
	li	a0, 34
	vmsltu.vx	v0, v10, a0
	ret
