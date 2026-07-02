func0000000000000010:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsne.vi	v0, v12, 2
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 2, v0.t
	ret

func000000000000001f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v12, v14, -1, v0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 3
	ret

