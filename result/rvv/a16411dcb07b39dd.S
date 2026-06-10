func0000000000000303:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v0, v11, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v11, v12, 1, v0
	vadd.vv	v10, v10, v11
	vwaddu.wv	v8, v8, v10
	ret

func000000000000030b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v0, v11, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v11, v12, 1, v0
	vadd.vv	v10, v10, v11
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000313:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v0, v11, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v11, v12, 1, v0
	vadd.vv	v10, v10, v11
	vwaddu.wv	v8, v8, v10
	ret

