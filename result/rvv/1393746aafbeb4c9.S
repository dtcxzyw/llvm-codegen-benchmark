func000000000000066c:                   # @func000000000000066c
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v0, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	vmsne.vi	v10, v8, 0
	li	a0, 129
	vmslt.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
func0000000000000acc:                   # @func0000000000000acc
	li	a0, 96
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgt.vx	v0, v9, a0
	vmerge.vvm	v8, v9, v8, v0
	li	a0, 85
	vmsne.vx	v9, v8, a0
	li	a0, 78
	vmsne.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
