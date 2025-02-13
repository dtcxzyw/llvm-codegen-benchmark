func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v12, v8, v10
	vmv.v.i	v8, 0
	vmand.mm	v0, v12, v0
	vmerge.vim	v8, v8, -1, v0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v12, v10, v8
	vmv.v.i	v8, 0
	vmand.mm	v0, v12, v0
	vmerge.vim	v8, v8, -1, v0
	ret

func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v12, v10, v8
	vmv.v.i	v8, 0
	vmand.mm	v0, v12, v0
	vmerge.vim	v8, v8, -1, v0
	ret

