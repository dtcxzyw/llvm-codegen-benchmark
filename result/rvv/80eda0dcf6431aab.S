func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v8, v8, 5
	vmor.mm	v0, v0, v8
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vadd.vv	v8, v8, v8
	ret

func000000000000000c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v0, v8
	vmv.v.i	v8, 8
	vmerge.vim	v8, v8, 0, v0
	ret

