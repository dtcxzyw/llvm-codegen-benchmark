func000000000000048c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v12, v10
	vmerge.vim	v10, v10, 1, v0
	vmsltu.vv	v14, v12, v10
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v14, v10
	ret

func0000000000000481:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v12, v10
	vmerge.vim	v10, v10, 1, v0
	vmsleu.vv	v14, v10, v12
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v14, v10
	ret

