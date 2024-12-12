func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmor.mm	v0, v0, v12
	li	a0, 16
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vmor.mm	v0, v0, v12
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v12, v10, 5
	vmor.mm	v0, v0, v12
	vmerge.vim	v8, v8, 0, v0
	ret
