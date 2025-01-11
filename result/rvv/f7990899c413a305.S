func0000000000000021:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v9, 0
	lui	a0, 48
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 16
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v10, 0, v0
	ret

