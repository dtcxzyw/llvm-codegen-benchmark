func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vmor.mm	v0, v0, v9
	lui	a0, 16
	addi	a0, a0, -1
	vmv.v.x	v9, a0
	vmerge.vim	v9, v9, 7, v0
	vand.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
