func0000000000000006:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 3, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vv	v0, v8, v10
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmerge.vim	v8, v12, 2, v0
	ret

func0000000000000004:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 3, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmerge.vim	v8, v12, 2, v0
	ret

