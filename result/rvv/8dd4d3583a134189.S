func0000000000006302:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	vmand.mm	v10, v12, v14
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func0000000000000b18:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	lui	a0, 96
	vmand.mm	v10, v12, v14
	vmsne.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000006042:
	bseti	a0, zero, 51
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v14, v12, a0
	li	a0, 2047
	slli	a0, a0, 52
	vmseq.vx	v12, v10, a0
	li	a0, 1023
	slli	a0, a0, 52
	vmand.mm	v10, v12, v14
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000b10:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsne.vi	v12, v10, 1
	vmand.mm	v10, v12, v14
	vmsgtu.vi	v11, v8, 2
	vmor.mm	v0, v10, v11
	ret

func0000000000006202:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v14, v12, 0
	li	a0, -4
	rori	a0, a0, 16
	vmsgtu.vx	v12, v10, a0
	li	a0, -11
	slli	a0, a0, 47
	vmand.mm	v10, v12, v14
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret

func0000000000006282:
	li	a0, -1
	slli	a1, a0, 62
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v14, v12, a1
	bseti	a1, zero, 31
	bclri	a0, a0, 62
	vmsgt.vx	v12, v10, a0
	vmand.mm	v10, v12, v14
	vmseq.vx	v11, v8, a1
	vmor.mm	v0, v11, v10
	ret

func0000000000002282:
	li	a0, 17
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v14, v10, -1
	vmsltu.vx	v10, v12, a0
	vmand.mm	v10, v14, v10
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func0000000000000842:
	bseti	a0, zero, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v14, v12, a0
	li	a0, 767
	vmseq.vx	v12, v10, a0
	vmand.mm	v10, v12, v14
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func0000000000000b08:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 0
	li	a0, 35
	vmsne.vx	v12, v10, a0
	bseti	a0, zero, 32
	vmand.mm	v10, v12, v14
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000b02:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	vmand.mm	v10, v12, v14
	vmseq.vi	v11, v8, 2
	vmor.mm	v0, v11, v10
	ret

func0000000000006058:
	li	a0, 80
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v10, 0
	vmsne.vx	v10, v12, a0
	vmand.mm	v10, v14, v10
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

