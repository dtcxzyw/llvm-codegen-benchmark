func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v10, v8, 15
	vmor.mm	v0, v0, v10
	vmv.v.i	v8, -1
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v0
	vmv.v.i	v8, -1
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v10, v8, 7
	vmor.mm	v0, v0, v10
	vmv.v.i	v8, -1
	vmerge.vim	v8, v8, 0, v0
	ret

