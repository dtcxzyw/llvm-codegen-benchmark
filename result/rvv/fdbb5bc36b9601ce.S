func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v8, v8, v10
	lui	a0, 196384
	vmv.v.i	v10, -9
	vor.vv	v8, v8, v14
	addi	a0, a0, 274
	vmseq.vx	v0, v8, a0
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000064:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v8, v8, v10
	lui	a0, 8
	li	a1, 1131
	vor.vv	v8, v8, v14
	vmv.v.x	v10, a0
	addi	a0, a0, 1132
	vmsltu.vx	v0, v8, a0
	vmerge.vxm	v8, v10, a1, v0
	ret

