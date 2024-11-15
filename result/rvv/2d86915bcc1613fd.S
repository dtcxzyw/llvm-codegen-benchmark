func0000000000000031:                   # @func0000000000000031
	lui	a0, 838861
	addi	a0, a0, -819
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vmacc.vx	v10, a0, v8
	lui	a0, 104858
	vror.vi	v8, v10, 1
	addi	a0, a0, -1639
	vmsleu.vx	v0, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 1044464
	addi	a0, a0, -257
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vmacc.vx	v10, a0, v8
	lui	a0, 4112
	addi	a0, a0, 257
	vmsleu.vx	v0, v10, a0
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a0, 838861
	addi	a0, a0, -819
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vmacc.vx	v10, a0, v8
	lui	a0, 104858
	vror.vi	v8, v10, 1
	addi	a0, a0, -1639
	vmsgtu.vx	v0, v8, a0
	ret
func000000000000003c:                   # @func000000000000003c
	lui	a0, 699051
	addi	a0, a0, -1365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vmacc.vx	v10, a0, v8
	lui	a0, 349525
	addi	a0, a0, 1365
	vmsgtu.vx	v0, v10, a0
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a0, 699051
	addi	a1, a0, -2040
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a1
	lui	a1, 174763
	addi	a0, a0, -1365
	vmacc.vx	v10, a0, v8
	vror.vi	v8, v10, 1
	addi	a0, a1, -1366
	vmsleu.vx	v0, v8, a0
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a0, 699051
	addi	a0, a0, -1365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vmacc.vx	v10, a0, v8
	lui	a0, 349525
	addi	a0, a0, 1365
	vmsleu.vx	v0, v10, a0
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a0, 1048530
	addi	a0, a0, 756
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 552336
	addi	a0, a0, 1349
	vmulhu.vx	v10, v8, a0
	li	a0, 243
	vsrl.vi	v10, v10, 7
	vnmsub.vx	v10, a0, v8
	li	a0, 19
	vmsgtu.vx	v0, v10, a0
	ret
