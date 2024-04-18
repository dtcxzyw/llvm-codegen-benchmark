func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 8
	vsub.vx	v8, v10, a0
	lui	a0, 838861
	addi	a0, a0, -819
	vmul.vx	v8, v8, a0
	vror.vi	v8, v8, 1
	lui	a0, 104858
	addi	a0, a0, -1640
	vmsleu.vx	v0, v8, a0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vadd.vi	v8, v8, 3
	ret
