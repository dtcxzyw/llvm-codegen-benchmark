func0000000000000018:                   # @func0000000000000018
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	lui	a0, 262144
	vmerge.vxm	v10, v10, a0, v0
	vmsltu.vv	v13, v8, v10
	vmand.mm	v0, v13, v12
	ret
func0000000000000011:                   # @func0000000000000011
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 64
	vmerge.vxm	v10, v10, a0, v0
	vmseq.vv	v13, v10, v8
	vmand.mm	v0, v13, v12
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmsleu.vv	v13, v8, v10
	vmand.mm	v8, v0, v12
	vmand.mm	v9, v0, v13
	vmandn.mm	v9, v9, v12
	vmor.mm	v0, v8, v9
	ret
func0000000000000016:                   # @func0000000000000016
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmerge.vim	v10, v10, 4, v0
	vmslt.vv	v13, v10, v8
	vmand.mm	v0, v13, v12
	ret
