func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	li	a0, 100
	vmseq.vx	v0, v10, a0
	vmv.v.x	v10, a0
	li	a0, 1000
	vmerge.vxm	v10, v10, a0, v0
	vmsltu.vv	v13, v8, v10
	vmand.mm	v0, v13, v12
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmseq.vi	v0, v10, 1
	lui	a0, 174763
	addi	a0, a0, -1366
	vmv.v.x	v10, a0
	lui	a0, 87381
	addi	a0, a0, 1365
	vmerge.vxm	v10, v10, a0, v0
	vmslt.vv	v13, v8, v10
	vmand.mm	v0, v13, v12
	ret
