func0000000000000030:
	fmv.d.x	fa5, zero
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfeq.vf	v14, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v8, v12, 0
	vmor.mm	v0, v14, v8
	ret

