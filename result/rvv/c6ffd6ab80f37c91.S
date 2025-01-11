func00000000000001f8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vmv.v.i	v12, 0
	vmerge.vim	v14, v12, 1, v0
	vmv1r.v	v0, v11
	vadd.vv	v8, v8, v14
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 1
	ret

func00000000000001e1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vmv.v.i	v12, 0
	vmerge.vim	v14, v12, 1, v0
	vmv1r.v	v0, v11
	vadd.vv	v8, v8, v14
	vmerge.vim	v10, v12, 1, v0
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func00000000000000aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vmv.v.i	v12, 0
	vmerge.vim	v14, v12, 1, v0
	vmv1r.v	v0, v11
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v8, v14
	vadd.vv	v8, v8, v10
	li	a0, 1024
	vmsgt.vx	v0, v8, a0
	ret

func00000000000001f4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vmv.v.i	v12, 0
	vmerge.vim	v14, v12, 1, v0
	vmv1r.v	v0, v11
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v8, v14
	vadd.vv	v8, v8, v10
	lui	a0, 65536
	vmsltu.vx	v0, v8, a0
	ret

func00000000000000a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vmv.v.i	v12, 0
	vmerge.vim	v14, v12, 1, v0
	vmv1r.v	v0, v11
	vadd.vv	v8, v8, v14
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v8, v10
	vmsle.vi	v0, v8, 7
	ret

func00000000000001ec:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vmv.v.i	v12, 0
	vmerge.vim	v14, v12, 1, v0
	vmv1r.v	v0, v11
	vadd.vv	v8, v8, v14
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v8, v10
	vmsne.vi	v0, v8, 1
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vmv.v.i	v12, 0
	vmerge.vim	v14, v12, 1, v0
	vmv1r.v	v0, v11
	vadd.vv	v8, v8, v14
	vmerge.vim	v10, v12, -1, v0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vmv.v.i	v12, 0
	vmerge.vim	v14, v12, 1, v0
	vmv1r.v	v0, v11
	vadd.vv	v8, v8, v14
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v8, v10
	vmsle.vi	v0, v8, 1
	ret

func00000000000001ea:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vmv.v.i	v12, 0
	vmerge.vim	v14, v12, 1, v0
	vmv1r.v	v0, v11
	vadd.vv	v8, v8, v14
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 3
	ret

