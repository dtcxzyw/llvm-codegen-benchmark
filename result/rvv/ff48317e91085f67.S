func0000000000000001:                   # @func0000000000000001
	lui	a0, 174763
	addi	a0, a0, -1366
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 699051
	addi	a0, a0, -1365
	vmacc.vx	v12, a0, v10
	lui	a0, 349525
	addi	a0, a0, 1364
	vmsleu.vx	v0, v12, a0
	vmerge.vim	v8, v8, 1, v0
	ret
