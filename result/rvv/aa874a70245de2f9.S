func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v8, 3
	vmv.v.i	v8, 3
	li	a0, -125
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000009:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v0, v8, 15
	vmv.v.i	v8, 2
	vmerge.vim	v8, v8, 6, v0
	ret

