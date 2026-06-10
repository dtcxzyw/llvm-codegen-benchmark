func0000000000000840:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v13, v10, 15
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vi	v9, v9, 15
	vmor.mm	v0, v13, v9
	vmerge.vim	v9, v12, 1, v0
	vor.vv	v8, v8, v9
	ret

func0000000000000c60:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v13, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v9, v9, 0
	vmor.mm	v0, v9, v13
	vmerge.vim	v9, v12, 1, v0
	vor.vv	v8, v8, v9
	ret

