func000000000000000c:                   # @func000000000000000c
	lui	a0, 838861
	addi	a0, a0, -819
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 104858
	vror.vi	v8, v8, 1
	addi	a0, a0, -1639
	vmsgtu.vx	v0, v8, a0
	ret
func000000000000005a:                   # @func000000000000005a
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 5
	li	a0, 100
	vnmsub.vx	v10, a0, v8
	vmsgtu.vi	v0, v10, 9
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 241592
	addi	a0, a0, -367
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 105
	vror.vi	v8, v8, 4
	addi	a0, a0, -584
	vmsleu.vx	v0, v8, a0
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a0, 858993
	addi	a0, a0, 1881
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	lui	a0, 2
	addi	a0, a0, 1808
	vsrl.vi	v10, v10, 13
	vnmsub.vx	v10, a0, v8
	lui	a0, 1
	addi	a0, a0, 904
	vmsltu.vx	v0, v10, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 858993
	lui	a1, 2
	addi	a0, a0, 1881
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	addi	a0, a1, 1808
	vsrl.vi	v10, v10, 13
	vnmsub.vx	v10, a0, v8
	addi	a0, a1, -1192
	vmsltu.vx	v0, v10, a0
	ret
func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmclr.m	v0
	ret
