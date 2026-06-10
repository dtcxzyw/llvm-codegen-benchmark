func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v9
	li	a0, 771
	vmerge.vxm	v12, v12, a0, v0
	vmv1r.v	v0, v8
	li	a0, 770
	vmerge.vxm	v8, v12, a0, v0
	vmv1r.v	v0, v10
	li	a0, 769
	vmerge.vxm	v8, v8, a0, v0
	ret

