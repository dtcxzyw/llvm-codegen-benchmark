func0000000000000021:
	li	a0, 44
	vsetivli	zero, 4, e64, m2, ta, mu
	vor.vi	v8, v8, 8, v0.t
	vmseq.vx	v0, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -8
	vmerge.vim	v10, v10, -6, v0
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, -1
	ret

