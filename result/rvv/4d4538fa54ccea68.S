func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 196384
	vor.vv	v8, v10, v8
	addi	a0, a0, 274
	vmseq.vx	v0, v8, a0
	vmv.v.i	v8, -9
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000064:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 8
	vor.vv	v8, v10, v8
	addi	a1, a0, 1132
	vmsltu.vx	v0, v8, a1
	li	a1, 1131
	vmv.v.x	v8, a0
	vmerge.vxm	v8, v8, a1, v0
	ret

