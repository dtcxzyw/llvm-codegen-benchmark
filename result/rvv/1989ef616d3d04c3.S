func000000000000005c:                   # @func000000000000005c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v14, v10, v12
	vmsne.vi	v10, v8, 6
	vmand.mm	v0, v10, v14
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -1, v0
	ret
