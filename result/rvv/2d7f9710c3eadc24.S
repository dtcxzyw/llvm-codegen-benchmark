func0000000000000004:                   # @func0000000000000004
	lui	a0, 1048320
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	lui	a0, 704768
	vmseq.vx	v9, v9, a0
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	li	a0, 20
	vmerge.vxm	v8, v8, a0, v0
	ret
