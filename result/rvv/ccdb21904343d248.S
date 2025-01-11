func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmor.mm	v10, v0, v10
	vmsleu.vi	v11, v8, 1
	vmand.mm	v0, v10, v11
	ret

func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmor.mm	v0, v0, v10
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vrsub.vi	v10, v10, 4
	vmsltu.vv	v0, v8, v10
	ret

