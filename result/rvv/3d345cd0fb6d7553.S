func00000000000000aa:                   # @func00000000000000aa
	li	a0, 192
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vx	v0, v8, a0
	li	a1, 383
	vmsgt.vx	v12, v8, a1
	vmerge.vvm	v8, v8, v10, v0
	vmv1r.v	v0, v12
	vmerge.vxm	v8, v8, a0, v0
	ret
