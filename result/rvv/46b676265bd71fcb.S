func00000000000000b4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v14, v10, v12
	vmax.vv	v10, v10, v12
	vsub.vv	v10, v10, v14
	vmsleu.vi	v0, v10, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vmerge.vim	v8, v8, 1, v0
	ret

