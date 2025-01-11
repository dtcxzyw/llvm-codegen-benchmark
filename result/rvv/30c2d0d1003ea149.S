func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v12, v10, v8
	vmand.mm	v0, v12, v0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vmslt.vv	v0, v10, v8
	vmerge.vim	v8, v12, 2, v0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vmseq.vv	v0, v8, v10
	vmv.v.i	v8, 2
	vmerge.vvm	v8, v8, v12, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vmseq.vv	v0, v8, v10
	vmerge.vim	v8, v12, 4, v0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vmsltu.vv	v0, v8, v10
	vmerge.vim	v8, v12, -1, v0
	ret

