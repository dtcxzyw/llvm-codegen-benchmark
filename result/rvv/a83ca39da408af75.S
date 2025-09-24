func0000000000000001:
	li	a0, 45
	fli.s	fa5, inf
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmv.v.f	v8, fa5
	fneg.s	fa5, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	ret

func0000000000000014:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v0, v8, 1
	lui	a0, 253133
	addi	a0, a0, -819
	vsetvli	zero, zero, e32, m4, ta, ma
	vmv.v.x	v8, a0
	lui	a0, 255181
	addi	a0, a0, -819
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000018:
	li	a0, 31
	fli.s	fa5, -1.0
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmv.v.f	v8, fa5
	fli.s	fa5, 1.0
	vfmerge.vfm	v8, v8, fa5, v0
	ret

