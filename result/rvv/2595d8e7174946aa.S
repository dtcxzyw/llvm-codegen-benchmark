func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v12, v8, v10
	vmv.v.i	v8, 0
	vmand.mm	v0, v0, v12
	vmerge.vim	v8, v8, -1, v0
	ret

