func0000000000000004:
	li	a0, -41
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v8, v8, 4, v0
	vadd.vx	v10, v10, a0
	vmsleu.vi	v0, v10, 1
	vmerge.vim	v8, v8, 2, v0
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 1
	vmerge.vim	v8, v8, 1, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 0, v0
	ret

