func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	li	a0, 193
	vmv.v.x	v12, a0
	li	a0, 65
	vmerge.vxm	v12, v12, a0, v0
	lui	a0, 2
	addi	a0, a0, -945
	vmseq.vx	v0, v8, a0
	vor.vv	v8, v12, v10
	vmerge.vim	v8, v8, 0, v0
	ret
