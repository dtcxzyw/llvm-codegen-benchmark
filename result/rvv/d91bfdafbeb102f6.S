func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 1
	lui	a0, 258458
	vmseq.vi	v0, v8, 0
	addi	a0, a0, -1638
	vsetvli	zero, zero, e32, m4, ta, ma
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000018:
	li	a0, 32
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v12, v8, a0
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmv.v.f	v8, fa5
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vi	v0, v12, 0
	fli.s	fa5, -1.0
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmerge.vfm	v8, v8, fa5, v0
	ret

