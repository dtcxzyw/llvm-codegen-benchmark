func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v14, v10, 1, v0
	vmv1r.v	v0, v12
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v10, v10, v14
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 6
	ret

func000000000000014f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmsgt.vi	v0, v10, 5
	vmv.v.i	v10, 0
	vmerge.vim	v14, v10, 1, v0
	vmv1r.v	v0, v12
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v10, v14, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

func000000000000002f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v14, v10, 1, v0
	vmv1r.v	v0, v12
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v10, v10, v14
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	ret

func000000000000010f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	lui	a0, 24
	addi	a0, a0, 1695
	vmsgtu.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v14, v10, 1, v0
	vmv1r.v	v0, v12
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v14, v8
	vadd.vi	v8, v8, 5
	ret

