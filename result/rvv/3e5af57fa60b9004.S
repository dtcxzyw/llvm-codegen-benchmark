func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -1, v0
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -1, v0
	ret

