func0000000000000006:                   # @func0000000000000006
	li	a0, 512
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	bseti	a0, zero, 11
	vmseq.vi	v12, v10, 0
	vmor.mm	v0, v12, v0
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 568
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmor.mm	v0, v12, v0
	vor.vi	v10, v8, 2
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000032:                   # @func0000000000000032
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 6
	vmsne.vi	v12, v10, 6
	vmor.mm	v0, v0, v12
	vor.vi	v10, v8, 4
	vmerge.vvm	v8, v10, v8, v0
	ret
