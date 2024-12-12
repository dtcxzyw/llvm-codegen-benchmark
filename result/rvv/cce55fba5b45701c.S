func0000000000000005:                   # @func0000000000000005
	lui	a0, 131072
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v10, a0
	vmseq.vx	v12, v10, a0
	vmor.mm	v0, v0, v12
	bseti	a0, zero, 63
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vi	v10, v10, 8
	vmsne.vi	v12, v10, 0
	vmor.mm	v0, v0, v12
	vor.vi	v8, v8, 8, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 1
	li	a0, 32
	vmseq.vi	v12, v10, 0
	vmor.mm	v0, v12, v0
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
