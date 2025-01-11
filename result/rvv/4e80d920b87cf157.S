func0000000000000060:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmv.v.i	v9, 0
	vsrl.vi	v8, v8, 7
	vmerge.vim	v9, v9, 1, v0
	vand.vi	v8, v8, 1
	vor.vv	v8, v8, v9
	ret

