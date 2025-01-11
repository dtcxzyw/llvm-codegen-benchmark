func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	li	a0, 16
	vmv.v.x	v12, a0
	li	a0, 40
	vmerge.vxm	v12, v12, a0, v0
	li	a0, 20
	vmv.v.x	v14, a0
	li	a0, 56
	vmv1r.v	v0, v11
	vmerge.vxm	v10, v14, a0, v0
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	li	a0, 60
	vmv.v.x	v12, a0
	li	a0, 62
	vmerge.vxm	v12, v12, a0, v0
	vmv.v.i	v14, 0
	vmv1r.v	v0, v11
	vmerge.vim	v10, v14, 1, v0
	vor.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	li	a0, 30
	vadd.vx	v8, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsll.vi	v12, v12, 22
	lui	a0, 1047552
	vadd.vx	v14, v12, a0
	vmv1r.v	v0, v10
	vmerge.vvm	v10, v14, v12, v0
	vadd.vv	v8, v10, v8
	ret

func000000000000000d:
	lui	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, 0, v0
	vadd.vx	v14, v12, a0
	vmv1r.v	v0, v10
	vmerge.vvm	v10, v14, v12, v0
	vadd.vv	v8, v10, v8
	ret

