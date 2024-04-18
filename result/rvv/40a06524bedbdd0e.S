func0000000000000011:                   # @func0000000000000011
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 1
	li	a0, 65
	vmv.v.x	v10, a0
	li	a0, 70
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 68
	vmv1r.v	v0, v12
	vmerge.vxm	v10, v10, a0, v0
	vmseq.vi	v0, v8, 0
	li	a0, 80
	vmv.v.x	v8, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
