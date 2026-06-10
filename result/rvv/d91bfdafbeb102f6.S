func0000000000000001:
	lui	a0, 258458
	addi	a0, a0, -1638
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m4, ta, ma
	vmerge.vim	v8, v12, 0, v0
	ret

func0000000000000018:
	li	a0, 32
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v8, v8, a0
	fli.s	fa5, 1.0
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmv.v.f	v8, fa5
	fli.s	fa5, -1.0
	vfmerge.vfm	v8, v8, fa5, v0
	ret

