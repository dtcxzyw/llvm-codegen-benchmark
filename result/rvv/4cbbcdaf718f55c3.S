func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 8
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, -55
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a1, -49
	vmseq.vx	v10, v8, a1
	vmerge.vxm	v12, v12, a1, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v8, v12, v0
	vmseq.vx	v0, v8, a0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 12
	vmseq.vi	v10, v8, 0
	vmerge.vim	v12, v12, 4, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v8, v12, v0
	vmsgtu.vi	v0, v8, 11
	ret
func0000000000000016:                   # @func0000000000000016
	li	a0, -74
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v10, v8, a0
	vmsle.vi	v11, v8, -1
	vmandn.mm	v8, v11, v10
	vmand.mm	v9, v0, v10
	vmor.mm	v0, v9, v8
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 0
	vmsgt.vi	v11, v8, 1
	vmandn.mm	v8, v11, v10
	vmand.mm	v9, v0, v10
	vmor.mm	v0, v9, v8
	ret
