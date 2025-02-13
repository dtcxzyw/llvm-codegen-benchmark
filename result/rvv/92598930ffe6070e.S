func000000000000001a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmflt.vv	v8, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmnot.m	v0, v8
	vmerge.vim	v8, v10, 1, v0
	ret

func000000000000005a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmflt.vv	v8, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmnot.m	v0, v8
	vmerge.vim	v8, v10, 1, v0
	ret

