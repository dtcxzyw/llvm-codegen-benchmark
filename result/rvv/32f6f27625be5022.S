func0000000000000002:
	vsetivli	zero, 8, e16, m1, ta, ma
	vor.vv	v8, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v8
	vmerge.vim	v8, v10, 0, v0
	ret

