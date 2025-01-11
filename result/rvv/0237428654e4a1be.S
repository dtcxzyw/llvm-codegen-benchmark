func0000000000000031:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vv	v0, v16, v12
	vsetvli	zero, zero, e8, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vor.vv	v8, v8, v9
	ret

func0000000000000011:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v16, v12
	vsetvli	zero, zero, e8, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vor.vv	v8, v8, v9
	ret

