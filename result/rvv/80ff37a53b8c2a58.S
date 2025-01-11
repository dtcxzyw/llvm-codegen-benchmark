func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmseq.vi	v0, v10, 3
	vmerge.vim	v10, v10, 0, v0
	vmseq.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret

func0000000000000029:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmseq.vi	v0, v10, 0
	vmerge.vim	v10, v10, 2, v0
	vmsleu.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret

