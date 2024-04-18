func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vv	v10, v10, v12
	vmsleu.vi	v0, v10, 15
	lui	a0, 2441
	addi	a0, a0, 1663
	vmv.v.x	v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
