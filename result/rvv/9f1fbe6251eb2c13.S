func0000000000000006:                   # @func0000000000000006
	li	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vx	v10, v10, a0
	lui	a0, 838861
	addi	a0, a0, -819
	vmul.vx	v10, v10, a0
	vror.vi	v10, v10, 1
	lui	a0, 104858
	addi	a0, a0, -1640
	vmsleu.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 3
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 699051
	addi	a0, a0, -1365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 349525
	addi	a0, a0, 1365
	vmsleu.vx	v0, v10, a0
	vadd.vi	v10, v8, 4
	vmerge.vvm	v8, v10, v8, v0
	ret
