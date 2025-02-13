func000000000000001a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmflt.vv	v8, v9, v8
	vmnot.m	v0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

