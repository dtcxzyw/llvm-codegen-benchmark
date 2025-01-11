func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmflt.vv	v0, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v8, 2, v0
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmflt.vv	v0, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v8, 1, v0
	ret

