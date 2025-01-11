func0000000000000042:
	li	a0, 148
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v10, v8, a0
	lui	a0, 1
	addiw	a0, a0, -591
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000282:
	li	a0, 42
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vx	v10, v8, a0
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func0000000000000054:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v10, v8, 0
	bseti	a0, zero, 36
	vmsgt.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000050:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v10, v8, 1
	vmsgtu.vi	v11, v8, 4
	vmor.mm	v0, v11, v10
	ret

func0000000000000182:
	lui	a0, 1048400
	addiw	a0, a0, 1398
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vx	v10, v8, a0
	vmseq.vi	v11, v8, 1
	vmor.mm	v0, v11, v10
	ret

func0000000000000102:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v10, v8, 8
	vmseq.vi	v11, v8, 15
	vmor.mm	v0, v11, v10
	ret

func0000000000000202:
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v10, v8, a0
	vmseq.vi	v11, v8, 2
	vmor.mm	v0, v11, v10
	ret

func000000000000004c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v10, v8, 0
	li	a0, 24
	bseti	a0, a0, 63
	vmslt.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000048:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v10, v8, 9
	vmsleu.vi	v11, v8, 5
	vmor.mm	v0, v11, v10
	ret

func0000000000000068:
	li	a0, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v10, v8, a0
	li	a0, 59
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

