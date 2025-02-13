func0000000000000009:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v0
	li	a0, 63
	vadd.vi	v8, v8, 1
	vmseq.vx	v0, v9, a0
	vmerge.vim	v8, v8, 1, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vmv1r.v	v0, v10
	vmerge.vim	v8, v12, 0, v0
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v0
	li	a0, 63
	vadd.vi	v8, v8, 1
	vmseq.vx	v0, v9, a0
	vmerge.vim	v8, v8, 1, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vmv1r.v	v0, v10
	vmerge.vim	v8, v12, 0, v0
	ret

