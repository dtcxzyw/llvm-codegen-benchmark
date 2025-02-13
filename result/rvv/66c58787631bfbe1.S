func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmin.vv	v9, v8, v9
	vmsle.vi	v0, v8, -1
	vmerge.vim	v10, v9, 0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

