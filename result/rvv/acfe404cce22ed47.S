func0000000000000069:                   # @func0000000000000069
	li	a0, -1074
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v8, a0
	li	a0, -1086
	vmsgt.vx	v10, v8, a0
	li	a0, 64
	vmerge.vxm	v8, v12, a0, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 11, v0
	ret
