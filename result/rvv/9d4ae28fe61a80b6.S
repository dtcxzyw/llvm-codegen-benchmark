func0000000000000002:                   # @func0000000000000002
	vmv1r.v	v10, v0
	li	a0, 95
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v0, v9, a0
	li	a0, 45
	vmerge.vxm	v9, v9, a0, v0
	vmv1r.v	v0, v10
	vmerge.vxm	v8, v8, a0, v0
	vor.vv	v8, v8, v9
	ret
