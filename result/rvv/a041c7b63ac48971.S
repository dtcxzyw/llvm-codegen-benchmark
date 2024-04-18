func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmor.mm	v0, v12, v0
	li	a0, 16
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 32
	vor.vx	v8, v8, a0
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 786432
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v8, v8, a0
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 30
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vmor.mm	v0, v12, v0
	li	a0, 16
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 32
	vor.vx	v8, v8, a0
	ret
