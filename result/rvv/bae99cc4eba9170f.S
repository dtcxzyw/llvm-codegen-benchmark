func000000000000000c:                   # @func000000000000000c
	vmv1r.v	v11, v0
	li	a0, 36
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 32
	vmv1r.v	v0, v10
	vmerge.vxm	v12, v12, a0, v0
	vmsne.vv	v10, v12, v8
	vmand.mm	v0, v10, v11
	ret
func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v11, v0
	lui	a0, 524288
	addiw	a1, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a1
	vmv1r.v	v0, v10
	vmerge.vxm	v12, v12, a0, v0
	vmseq.vv	v10, v12, v8
	vmand.mm	v0, v10, v11
	ret
func0000000000000004:                   # @func0000000000000004
	vmv1r.v	v11, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 4
	li	a0, 16
	vmv1r.v	v0, v10
	vmerge.vxm	v12, v12, a0, v0
	vmsltu.vv	v10, v8, v12
	vmand.mm	v0, v10, v11
	ret
