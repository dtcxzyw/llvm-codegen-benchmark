func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 838861
	addi	a0, a0, -819
	vmul.vx	v8, v8, a0
	vror.vi	v8, v8, 2
	lui	a0, 52429
	addi	a0, a0, -820
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 699051
	addi	a0, a0, -1365
	vmul.vx	v8, v8, a0
	lui	a0, 349525
	addi	a0, a0, 1365
	vmsleu.vx	v0, v8, a0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 159384
	addi	a0, a0, -1835
	vmul.vx	v8, v8, a0
	vror.vi	v8, v8, 3
	lui	a0, 1049
	addi	a0, a0, -1737
	vmsleu.vx	v0, v8, a0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 149797
	addi	a0, a0, -1755
	vmulhu.vx	v10, v8, a0
	vsub.vv	v12, v8, v10
	vsrl.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vsrl.vi	v10, v10, 2
	li	a0, 7
	vnmsub.vx	v10, a0, v8
	vmsleu.vi	v0, v10, 3
	ret
