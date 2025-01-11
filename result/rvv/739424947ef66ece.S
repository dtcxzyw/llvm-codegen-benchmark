func0000000000000000:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 9
	vmerge.vim	v10, v10, 11, v0
	vsrl.vv	v8, v8, v10
	ret

