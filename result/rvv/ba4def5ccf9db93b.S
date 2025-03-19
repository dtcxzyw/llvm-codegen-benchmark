func0000000000000000:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsub.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	vmerge.vim	v8, v8, 0, v0
	ret

