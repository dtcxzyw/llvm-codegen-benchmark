func000000000000001c:                   # @func000000000000001c
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vi	v8, v8, 2, v0.t
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v11
	ret
func0000000000000011:                   # @func0000000000000011
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v12, v8, 2
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	vmseq.vi	v10, v8, 3
	vmand.mm	v0, v10, v11
	ret
