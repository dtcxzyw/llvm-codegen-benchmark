func0000000000000420:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v11, v8, 15
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, 0
	vmsgtu.vi	v9, v10, 15
	vmor.mm	v0, v11, v9
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000630:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v11, v11, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, 0
	vmsne.vv	v9, v10, v11
	vmor.mm	v0, v9, v12
	vmerge.vim	v8, v8, 1, v0
	ret

