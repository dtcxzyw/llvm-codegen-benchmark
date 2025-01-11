func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vminu.vv	v9, v9, v10
	vmsltu.vv	v0, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000028:
	vsetivli	zero, 4, e32, m1, ta, ma
	vminu.vv	v9, v9, v10
	vmsltu.vv	v0, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

