func0000000000000002:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v9, v9, -2
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vor.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v8
	vmerge.vim	v8, v10, 0, v0
	ret

