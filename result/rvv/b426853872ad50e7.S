func000000000000006c:                   # @func000000000000006c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vmsne.vi	v10, v8, 0
	li	a0, 129
	vmslt.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 16, e8, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	li	a0, 85
	vmsne.vx	v9, v8, a0
	li	a0, 78
	vmsne.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
