func0000000000000001:                   # @func0000000000000001
	lui	a0, 1044480
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	lui	a0, 4096
	vmseq.vx	v8, v10, a0
	li	a0, 129
	vmv.v.x	v10, a0
	li	a0, 131
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 128
	vmv1r.v	v0, v8
	vmerge.vxm	v8, v10, a0, v0
	ret
