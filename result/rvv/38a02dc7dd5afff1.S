func0000000000000011:                   # @func0000000000000011
	vmv1r.v	v11, v0
	li	a0, 193
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 65
	vmv1r.v	v0, v10
	vmerge.vxm	v12, v12, a0, v0
	li	a0, 1024
	vmv.v.x	v14, a0
	li	a0, 512
	vmv1r.v	v0, v11
	vmerge.vxm	v10, v14, a0, v0
	lui	a0, 2
	addi	a0, a0, -945
	vmseq.vx	v0, v8, a0
	vor.vv	v8, v10, v12
	vmerge.vim	v8, v8, 0, v0
	ret
