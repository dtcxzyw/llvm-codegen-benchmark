func0000000000000143:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v9, v0
	vmsleu.vi	v0, v8, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v12, v10, 1, v0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v10, 1, v0
	vadd.vv	v8, v8, v12
	ret

func00000000000000c3:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v9, v0
	vmsne.vi	v0, v8, 12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v12, v10, 1, v0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v10, 1, v0
	vadd.vv	v8, v8, v12
	ret

func0000000000000013:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v9, v0
	vmseq.vi	v0, v8, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v12, v10, 1, v0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v10, 1, v0
	vadd.vv	v8, v12, v8
	ret

