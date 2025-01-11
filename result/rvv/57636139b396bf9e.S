func0000000000000169:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmin.vv	v11, v9, v10
	vmax.vv	v9, v9, v10
	vsub.vv	v9, v9, v11
	vmsleu.vi	v0, v9, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v10, v8
	vmerge.vim	v8, v10, 1, v0
	ret

