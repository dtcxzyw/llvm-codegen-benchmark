func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v10, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	li	a0, 771
	vmv1r.v	v0, v9
	vmerge.vxm	v12, v12, a0, v0
	li	a0, 770
	vmv1r.v	v0, v8
	vmerge.vxm	v8, v12, a0, v0
	li	a0, 769
	vmv1r.v	v0, v10
	vmerge.vxm	v8, v8, a0, v0
	ret
