func000000000000001a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmseq.vi	v0, v10, 8
	vmv.v.i	v10, 0
	vmerge.vim	v14, v10, 1, v0
	vadd.vv	v8, v14, v8
	vmv1r.v	v0, v12
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 6
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmseq.vi	v0, v10, 3
	lui	a0, 1047552
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 0, v0
	vadd.vv	v8, v8, v10
	lui	a0, 1024
	vadd.vx	v10, v8, a0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmseq.vi	v0, v10, 3
	lui	a0, 1024
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 0, v0
	vadd.vv	v8, v8, v10
	lui	a0, 1047552
	vadd.vx	v10, v8, a0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

func000000000000001f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 2
	vmerge.vim	v10, v10, 0, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v10, v8, 2
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

func000000000000004f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	lui	a0, 16
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v14, v10, 1, v0
	vmv1r.v	v0, v12
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	vsub.vv	v8, v8, v14
	vadd.vi	v8, v8, 4
	ret

