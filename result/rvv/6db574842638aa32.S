func0000000000000301:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v10, v10, -1, v0
	vmseq.vi	v12, v10, 0
	vmsltu.vv	v13, v10, v8
	vmor.mm	v0, v12, v13
	ret

func0000000000000186:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v10, v10, 1, v0
	vmsle.vi	v12, v10, -1
	vmsne.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v10, v10, 9, v0
	vmseq.vi	v12, v10, 0
	vmseq.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret

