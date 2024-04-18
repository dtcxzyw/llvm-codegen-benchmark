func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmv1r.v	v13, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	vmsleu.vi	v10, v8, 8
	vmand.mm	v0, v10, v13
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmv1r.v	v13, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 255
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v13
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmv1r.v	v13, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 160
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v13
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v0, v12
	vmand.mm	v9, v0, v10
	vmandn.mm	v9, v9, v12
	vmor.mm	v0, v8, v9
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmv1r.v	v13, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	vmsgt.vi	v10, v8, 8
	vmand.mm	v0, v10, v13
	ret
func0000000000000066:                   # @func0000000000000066
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v12, v10, a0
	vmv1r.v	v13, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 129
	vmslt.vx	v10, v8, a0
	vmand.mm	v0, v10, v13
	ret
func000000000000006c:                   # @func000000000000006c
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v0, v10
	vmandn.mm	v8, v8, v12
	vmand.mm	v9, v0, v12
	vmor.mm	v0, v9, v8
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v12, v10, -1
	vmv1r.v	v13, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v13
	ret
func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, -1
	vmv1r.v	v13, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v10, v13
	ret
func000000000000004c:                   # @func000000000000004c
	lui	a0, 24
	addi	a0, a0, 1695
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v0, v10
	vmandn.mm	v8, v8, v12
	vmand.mm	v9, v0, v12
	vmor.mm	v0, v9, v8
	ret
func00000000000000ac:                   # @func00000000000000ac
	li	a0, 96
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgt.vx	v10, v9, a0
	vmv1r.v	v11, v0
	vmv.v.v	v0, v10
	vmerge.vvm	v8, v9, v8, v0
	li	a0, 85
	vmsne.vx	v8, v8, a0
	vmand.mm	v0, v8, v11
	ret
func0000000000000081:                   # @func0000000000000081
	li	a0, 93
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vx	v10, v9, a0
	vmv1r.v	v11, v0
	vmv.v.v	v0, v10
	vmerge.vvm	v8, v9, v8, v0
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v11
	ret
