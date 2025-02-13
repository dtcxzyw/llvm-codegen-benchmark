func00000000000001e1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	lui	a0, 196384
	vor.vv	v10, v10, v12
	vmv.v.i	v12, -9
	addi	a0, a0, 274
	vor.vv	v8, v10, v8
	vmseq.vx	v0, v8, a0
	vmerge.vim	v8, v12, 0, v0
	ret

func00000000000001e4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	lui	a0, 8
	li	a1, 1131
	vor.vv	v10, v10, v12
	vmv.v.x	v12, a0
	addi	a0, a0, 1132
	vor.vv	v8, v10, v8
	vmsltu.vx	v0, v8, a0
	vmerge.vxm	v8, v12, a1, v0
	ret

