func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vv	v0, v8, v9
	vmerge.vim	v8, v8, -1, v0
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vv	v0, v8, v9
	vmerge.vim	v8, v8, 0, v0
	ret

