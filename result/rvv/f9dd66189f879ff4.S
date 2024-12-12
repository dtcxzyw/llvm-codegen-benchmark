func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 1
	lui	a0, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vmv.v.x	v9, a0
	li	a0, 128
	vmerge.vxm	v9, v9, a0, v0
	vmsltu.vv	v0, v8, v9
	ret
