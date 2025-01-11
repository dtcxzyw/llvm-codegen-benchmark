func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmerge.vim	v9, v9, 1, v0
	vmin.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

