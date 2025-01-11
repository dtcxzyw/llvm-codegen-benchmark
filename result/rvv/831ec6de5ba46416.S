func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	vmerge.vim	v10, v10, 0, v0
	vmseq.vv	v0, v8, v10
	ret

