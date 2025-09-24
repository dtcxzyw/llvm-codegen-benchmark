func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	lui	a0, 300866
	addi	a0, a0, 1008
	vmv.v.x	v12, a0
	lui	a0, 825154
	addi	a0, a0, 1008
	vmerge.vxm	v12, v12, a0, v0
	vfmadd.vv	v8, v12, v10
	ret

