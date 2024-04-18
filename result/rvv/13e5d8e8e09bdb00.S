func0000000000000041:                   # @func0000000000000041
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vv	v8, v10, v8
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func0000000000000311:                   # @func0000000000000311
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vv	v8, v10, v8
	vmseq.vi	v10, v8, 3
	vmand.mm	v0, v10, v12
	ret
func0000000000000211:                   # @func0000000000000211
	vmv1r.v	v10, v0
	li	a0, 93
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vx	v0, v9, a0
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vor.vv	v8, v9, v8
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v10
	ret
