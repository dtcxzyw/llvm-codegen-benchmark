func000000000000058a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v8, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	vmsgt.vi	v0, v8, -3
	ret

func00000000000004ca:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v0, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v8, v8, v9
	vmsgt.vi	v0, v8, 0
	ret

