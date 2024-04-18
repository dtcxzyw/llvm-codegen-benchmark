func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 174763
	addi	a0, a0, -1366
	vmv.v.x	v8, a0
	lui	a0, 699051
	addi	a0, a0, -1365
	vmacc.vx	v8, a0, v10
	lui	a0, 349525
	addi	a0, a0, 1364
	vmsleu.vx	v0, v8, a0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
