func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v0, v10, v12
	li	a0, 113
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 0, v0
	vmseq.vi	v0, v8, 0
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vv	v0, v10, v12
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmseq.vi	v0, v8, 0
	vsll.vi	v8, v10, 6, v0.t
	ret

