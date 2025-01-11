func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 1
	vmin.vv	v8, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vmerge.vim	v8, v10, 8, v0
	ret

