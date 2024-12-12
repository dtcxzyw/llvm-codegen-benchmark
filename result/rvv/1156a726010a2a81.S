func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v8, 1
	vmor.mm	v0, v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vmor.mm	v0, v12, v0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v12, v8, 4
	vmor.mm	v0, v12, v0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v12, v8, a0
	vmor.mm	v0, v12, v0
	vmerge.vvm	v8, v10, v8, v0
	ret
