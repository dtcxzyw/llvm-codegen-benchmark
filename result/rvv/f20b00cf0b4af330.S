func000000000000502a:                   # @func000000000000502a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 5
	vmerge.vvm	v10, v12, v10, v0
	vmsgt.vi	v12, v10, 1
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret
func000000000000502c:                   # @func000000000000502c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 5
	vmerge.vvm	v10, v12, v10, v0
	vmsne.vi	v12, v10, 1
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret
