func0000000000000842:
	li	a0, 114
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v8, a0
	vmseq.vi	v13, v10, 6
	lui	a0, 128
	addi	a0, a0, 268
	vmseq.vx	v10, v8, a0
	vmand.mm	v8, v13, v12
	vmor.mm	v0, v10, v8
	ret

func0000000000006310:
	li	a0, 18
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmsne.vx	v10, v8, a0
	lui	a0, 16
	addi	a0, a0, -1
	vmsgtu.vx	v11, v8, a0
	vmand.mm	v8, v10, v12
	vmor.mm	v0, v11, v8
	ret

func0000000000000a82:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 3
	vmsgt.vi	v13, v10, 0
	vmseq.vi	v10, v8, 4
	vmand.mm	v8, v13, v12
	vmor.mm	v0, v10, v8
	ret

func0000000000002042:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 15
	vmseq.vi	v10, v8, 12
	vmseq.vi	v11, v8, 1
	vmand.mm	v8, v10, v12
	vmor.mm	v0, v11, v8
	ret

func0000000000000b14:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmsne.vi	v13, v10, 0
	vmsgt.vi	v10, v8, 0
	vmand.mm	v8, v13, v12
	vmor.mm	v0, v10, v8
	ret

func0000000000006042:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmseq.vx	v10, v8, a0
	vmseq.vi	v11, v8, 0
	vmand.mm	v8, v10, v12
	vmor.mm	v0, v11, v8
	ret

func0000000000000982:
	li	a0, 420
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 2
	vmslt.vx	v13, v10, a0
	vmseq.vi	v10, v8, 1
	vmand.mm	v8, v13, v12
	vmor.mm	v0, v10, v8
	ret

func0000000000002308:
	bseti	a0, zero, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v8, a0
	li	a0, 192
	vmsne.vx	v13, v10, a0
	li	a0, 128
	vmsltu.vx	v10, v8, a0
	vmand.mm	v8, v13, v12
	vmor.mm	v0, v10, v8
	ret

func0000000000000b0c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmsne.vi	v13, v10, 1
	vmsle.vi	v10, v8, -1
	vmand.mm	v8, v13, v12
	vmor.mm	v0, v10, v8
	ret

func0000000000005214:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v8, 6
	vmsgtu.vx	v13, v10, a0
	vmsgt.vi	v10, v8, 7
	vmand.mm	v8, v13, v12
	vmor.mm	v0, v10, v8
	ret

func0000000000000a94:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmsgt.vi	v13, v10, 1
	vmsgt.vi	v10, v8, 1
	vmand.mm	v8, v13, v12
	vmor.mm	v0, v10, v8
	ret

func0000000000000b02:
	li	a0, 40
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v8, a0
	vmsne.vi	v13, v10, 0
	li	a0, 58
	vmseq.vx	v10, v8, a0
	vmand.mm	v8, v13, v12
	vmor.mm	v0, v10, v8
	ret

func000000000000204c:
	li	a0, 18
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 4
	vmseq.vx	v10, v8, a0
	vmsle.vi	v11, v8, 10
	vmand.mm	v8, v10, v12
	vmor.mm	v0, v11, v8
	ret

func0000000000003182:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, -1
	vmsle.vi	v10, v8, 0
	vmseq.vi	v11, v8, 0
	vmand.mm	v8, v10, v12
	vmor.mm	v0, v11, v8
	ret

func000000000000518c:
	li	a0, -1999
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v8, 0
	vmslt.vx	v13, v10, a0
	vmsle.vi	v10, v8, -1
	vmand.mm	v8, v13, v12
	vmor.mm	v0, v10, v8
	ret

func000000000000504c:
	lui	a0, 16
	addi	a0, a0, -2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v12, v8, a0
	vmseq.vi	v13, v10, 3
	vmsle.vi	v10, v8, -1
	vmand.mm	v8, v13, v12
	vmor.mm	v0, v10, v8
	ret

