func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmand.mm	v0, v0, v12
	vmerge.vim	v8, v8, 0, v0
	ret

func000000000000000c:
	ret

