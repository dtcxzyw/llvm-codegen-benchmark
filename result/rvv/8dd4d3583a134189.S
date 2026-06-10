func0000000000006302:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmand.mm	v8, v12, v14
	vmor.mm	v0, v10, v8
	ret

func0000000000000b18:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	lui	a0, 96
	vmsne.vx	v10, v8, a0
	vmand.mm	v8, v12, v14
	vmor.mm	v0, v10, v8
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
	vmseq.vx	v10, v8, a0
	vmand.mm	v8, v12, v14
	vmor.mm	v0, v10, v8
	ret

func0000000000000b10:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsne.vi	v12, v10, 1
	vmsgtu.vi	v10, v8, 2
	vmand.mm	v8, v12, v14
	vmor.mm	v0, v8, v10
	ret

func0000000000006202:
	li	a0, -4
	rori	a0, a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsgtu.vx	v12, v10, a0
	li	a0, -11
	slli	a0, a0, 47
	vmseq.vx	v10, v8, a0
	vmand.mm	v8, v12, v14
	vmor.mm	v0, v8, v10
	ret

func0000000000006282:
	li	a0, -1
	slli	a1, a0, 62
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v14, v12, a1
	bclri	a0, a0, 62
	vmsgt.vx	v12, v10, a0
	bseti	a0, zero, 31
	vmseq.vx	v10, v8, a0
	vmand.mm	v8, v12, v14
	vmor.mm	v0, v10, v8
	ret

func0000000000002282:
	li	a0, 17
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	vmsgt.vi	v12, v10, -1
	vmseq.vi	v10, v8, 0
	vmand.mm	v8, v12, v14
	vmor.mm	v0, v8, v10
	ret

func0000000000000842:
	bseti	a0, zero, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v14, v12, a0
	li	a0, 767
	vmseq.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmand.mm	v8, v12, v14
	vmor.mm	v0, v8, v10
	ret

func0000000000000b08:
	li	a0, 35
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsne.vx	v12, v10, a0
	bseti	a0, zero, 32
	vmsltu.vx	v10, v8, a0
	vmand.mm	v8, v12, v14
	vmor.mm	v0, v10, v8
	ret

func0000000000000b02:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 2
	vmand.mm	v8, v12, v14
	vmor.mm	v0, v10, v8
	ret

func0000000000006058:
	li	a0, 80
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v14, v12, a0
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v12, v14
	vmor.mm	v0, v10, v8
	ret

