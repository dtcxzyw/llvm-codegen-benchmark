func0000000000000004:                   # @func0000000000000004
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 2
	li	a0, 36
	vmv.v.x	v10, a0
	li	a0, 60
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 44
	vmv1r.v	v0, v12
	vmerge.vxm	v10, v10, a0, v0
	vmul.vv	v8, v10, v8
	ret
