func0000000000000002:                   # @func0000000000000002
	lui	a0, 174763
	addi	a0, a0, -1368
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 699051
	addi	a0, a0, -1365
	vmacc.vx	v12, a0, v10
	vror.vi	v10, v12, 2
	lui	a0, 87381
	addi	a0, a0, 1364
	vmsleu.vx	v0, v10, a0
	vzext.vf4	v10, v8
	vmerge.vim	v8, v10, 12, v0
	ret
