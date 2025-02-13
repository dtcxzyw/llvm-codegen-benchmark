func0000000000000194:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v10, v12
	vmsgt.vi	v10, v8, -2
	vmv.v.i	v8, 0
	vmand.mm	v0, v10, v14
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000058:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v14, v10, v12
	vmsne.vi	v10, v8, 0
	vmv.v.i	v8, 0
	vmand.mm	v0, v10, v14
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000108:
	lui	a0, 131072
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v8, v10
	vmv.v.i	v8, 0
	vmsltu.vx	v10, v12, a0
	vmand.mm	v0, v14, v10
	vmerge.vim	v8, v8, 1, v0
	ret

