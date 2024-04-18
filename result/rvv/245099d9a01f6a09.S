func0000000000000091:                   # @func0000000000000091
	vmv1r.v	v9, v0
	bseti	a0, zero, 53
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	lui	a0, 24
	addi	a0, a0, 1695
	vmseq.vx	v8, v8, a0
	vmandn.mm	v0, v8, v9
	ret
