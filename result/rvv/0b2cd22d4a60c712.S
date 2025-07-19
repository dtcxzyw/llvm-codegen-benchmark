func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 196384
	addi	a0, a0, 274
	vmseq.vx	v0, v8, a0
	vmv.v.i	v10, -9
	vmerge.vim	v10, v10, 0, v0
	lui	a0, 852192
	addi	a0, a0, -275
	vmseq.vx	v0, v8, a0
	vmerge.vim	v8, v10, -7, v0
	ret

func00000000000002aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	li	a0, 1239
	li	a1, 107
	vmsgt.vx	v0, v8, a0
	li	a0, 1131
	vmv.v.x	v10, a1
	vmerge.vxm	v10, v10, a0, v0
	lui	a0, 8
	addi	a1, a0, 1131
	vmsgt.vx	v0, v8, a1
	vmerge.vxm	v8, v10, a0, v0
	ret

