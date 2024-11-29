func000000000000004a:                   # @func000000000000004a
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 5
	vmerge.vvm	v8, v10, v8, v0
	vmsgt.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret
func000000000000004c:                   # @func000000000000004c
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 5
	vmerge.vvm	v8, v10, v8, v0
	vmsne.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret
