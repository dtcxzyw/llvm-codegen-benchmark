func0000000000000002:                   # @func0000000000000002
	lui	a0, 796918
	addi	a0, a0, -983
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vror.vi	v8, v8, 4
	lui	a0, 2621
	addi	a0, a0, 1802
	vmsleu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	li	a0, 365
	vadd.vx	v8, v8, a0
	ret
