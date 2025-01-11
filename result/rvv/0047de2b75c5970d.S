func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmor.mm	v0, v0, v10
	lui	a0, 512
	addi	a0, a0, -2048
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 786432
	vor.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	li	a0, 260
	vmv.v.x	v12, a0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 0, v0
	vmv1r.v	v0, v11
	vmerge.vim	v10, v12, 4, v0
	vor.vv	v8, v10, v8
	vor.vi	v8, v8, 2
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vmv.v.i	v12, 0
	li	a0, 32
	vmerge.vim	v12, v12, 1, v0
	vsll.vi	v12, v12, 4
	vmv1r.v	v0, v11
	vmerge.vxm	v10, v12, a0, v0
	vor.vv	v8, v10, v8
	lui	a0, 4
	vor.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	li	a0, 768
	vmv.v.x	v12, a0
	li	a0, 512
	vmerge.vxm	v12, v12, a0, v0
	vor.vv	v12, v8, v12
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v12, v8, v0
	li	a0, 16
	vor.vx	v8, v8, a0
	ret

