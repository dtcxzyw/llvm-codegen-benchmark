func000000000000001f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v14, v10, 1, v0
	vmv1r.v	v0, v12
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v10, v10, v14
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 4
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, -9
	vmerge.vim	v14, v10, -7, v0
	vmv1r.v	v0, v12
	vmerge.vim	v10, v10, -7, v0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v14
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v12, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, -6, v0
	vadd.vv	v8, v8, v10
	vmv1r.v	v0, v12
	vadd.vi	v8, v8, -6, v0.t
	ret

func000000000000001a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v14, v12, 1, v0
	vmseq.vi	v0, v10, 8
	vadd.vv	v8, v14, v8
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 6
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 3
	lui	a0, 1024
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 0, v0
	vadd.vv	v8, v8, v10
	lui	a0, 1047552
	vadd.vx	v10, v8, a0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

func000000000000004f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	lui	a0, 16
	vmerge.vim	v14, v12, 1, v0
	vmsltu.vx	v0, v10, a0
	vsub.vv	v8, v8, v14
	vmerge.vim	v10, v12, 1, v0
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 4
	ret

func000000000000014f:
	li	a0, 94
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v8, a0
	li	a0, 67
	vmerge.vvm	v8, v12, v8, v0
	vmv.v.x	v12, a0
	li	a0, 78
	vmsltu.vx	v0, v10, a0
	li	a0, 49
	vmerge.vxm	v10, v12, a0, v0
	vadd.vv	v8, v10, v8
	ret

