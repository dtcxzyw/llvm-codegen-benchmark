func0000000000000061:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v9, v9, 15
	vmv.v.i	v10, 0
	vmsne.vi	v0, v9, 0
	vmerge.vim	v9, v10, 1, v0
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

