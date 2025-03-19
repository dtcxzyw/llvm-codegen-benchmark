func0000000000000001:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsrl.vv	v8, v8, v9
	vand.vi	v10, v8, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	vmerge.vim	v8, v8, 1, v0
	ret

