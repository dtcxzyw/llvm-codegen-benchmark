func0000000000000006:
	li	a0, 76
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v14, a0
	vmseq.vi	v0, v12, 0
	vmerge.vim	v12, v14, 12, v0
	li	a0, 256
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func0000000000000007:
	li	a0, 128
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v14, a0
	vmseq.vi	v0, v12, 0
	lui	a0, 2
	addi	a0, a0, -1920
	vmerge.vxm	v12, v14, a0, v0
	vand.vi	v10, v10, 8
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

