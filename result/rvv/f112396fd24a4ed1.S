func0000000000000011:                   # @func0000000000000011
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 1
	li	a0, 65
	vmv.v.x	v12, a0
	li	a0, 70
	vmerge.vxm	v12, v12, a0, v0
	vmseq.vi	v0, v8, 0
	li	a0, 68
	vmerge.vxm	v8, v12, a0, v0
	li	a0, 80
	vmv.v.x	v12, a0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
