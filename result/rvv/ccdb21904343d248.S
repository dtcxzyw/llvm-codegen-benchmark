func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v11, v8, 1
	vmor.mm	v8, v0, v10
	vmand.mm	v0, v8, v11
	ret

func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmor.mm	v0, v0, v10
	vmerge.vim	v10, v12, -1, v0
	vadd.vi	v10, v10, 4
	vmsltu.vv	v0, v8, v10
	ret

