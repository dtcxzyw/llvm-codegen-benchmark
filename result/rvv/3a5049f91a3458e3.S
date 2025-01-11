func0000000000000034:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmseq.vi	v0, v10, 0
	li	a0, 128
	vmv.v.x	v10, a0
	li	a0, 256
	vmerge.vxm	v10, v10, a0, v0
	vmsltu.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret

func00000000000000d4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmsle.vi	v0, v10, 2
	li	a0, 592
	vmv.v.x	v10, a0
	li	a0, 336
	vmerge.vxm	v10, v10, a0, v0
	vmsltu.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret

func0000000000000154:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmsgt.vi	v0, v10, 2
	li	a0, 16
	vmv.v.x	v10, a0
	li	a0, 32
	vmerge.vxm	v10, v10, a0, v0
	vmsltu.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret

func0000000000000146:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmsgt.vi	v0, v10, 0
	vmv.v.i	v10, 15
	vmerge.vim	v10, v10, 13, v0
	vmslt.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret

func0000000000000026:
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
	vmand.mm	v0, v12, v13
	ret

