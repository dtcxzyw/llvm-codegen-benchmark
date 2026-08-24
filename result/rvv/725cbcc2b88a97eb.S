func0000000000000021:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v0, v9, 1
	vmseq.vi	v0, v8, 1, v0.t
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -1, v0
	vadd.vi	v8, v8, 2
	ret

func0000000000000081:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsleu.vi	v0, v9, 2
	li	a0, 16
	vmseq.vx	v0, v8, a0, v0.t
	vmv.v.i	v8, 1
	vmerge.vim	v8, v8, 4, v0
	ret

