func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v0
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmseq.vi	v0, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmseq.vi	v0, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v12
	ret
