func0000000000000068:
	li	a0, 292
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 146
	vmerge.vim	v12, v12, 0, v0
	vmsleu.vi	v0, v10, 1
	vor.vx	v10, v12, a0
	vmerge.vvm	v10, v10, v12, v0
	vor.vv	v8, v8, v10
	ret

func0000000000000043:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	li	a0, 128
	vmerge.vim	v12, v12, 1, v0
	vsll.vi	v12, v12, 5
	vmseq.vi	v0, v10, 0
	vor.vx	v10, v12, a0
	vmerge.vvm	v10, v10, v12, v0
	vor.vv	v8, v10, v8
	ret

func0000000000000003:
	lui	a0, 155904
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 8192
	vmerge.vxm	v12, v12, a0, v0
	lui	a0, 131328
	vmseq.vi	v0, v10, 0
	vor.vx	v10, v12, a0
	vmerge.vvm	v10, v10, v12, v0
	vor.vv	v8, v10, v8
	ret

