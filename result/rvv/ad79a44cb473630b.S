func0000000000000018:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v9
	vand.vv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v10, 1, v0
	ret

