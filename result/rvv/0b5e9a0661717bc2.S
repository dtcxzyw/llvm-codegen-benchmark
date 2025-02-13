func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v10, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, 0
	vmor.mm	v0, v0, v10
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v10, v8, 7
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, 0
	vmor.mm	v0, v0, v10
	vmerge.vim	v8, v8, 1, v0
	ret

