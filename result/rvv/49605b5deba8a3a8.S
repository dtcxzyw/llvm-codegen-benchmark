func0000000000000302:
	bseti	a0, zero, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 27
	vmsne.vi	v12, v10, 0
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000042:
	li	a0, 1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 27
	vmseq.vi	v12, v10, 0
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000058:
	li	a0, 254
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 12
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000054:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 1
	vmseq.vi	v12, v10, 0
	vmsgt.vi	v10, v8, -1
	vmor.mm	v0, v10, v12
	ret

func0000000000000118:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 7
	lui	a0, 524288
	vmsne.vi	v12, v10, 0
	addiw	a0, a0, 15
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret

func0000000000000308:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 2
	vmsne.vi	v12, v10, 0
	vmsleu.vi	v10, v8, 5
	vmor.mm	v0, v10, v12
	ret

func0000000000000318:
	lui	a0, 1048575
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 1
	vmsne.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret

func0000000000000602:
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmsgtu.vi	v10, v8, 1
	vmor.mm	v0, v12, v10
	ret

func0000000000000068:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -3
	vmseq.vi	v12, v10, 0
	vmsleu.vi	v10, v8, 1
	vmor.mm	v0, v10, v12
	ret

func000000000000004c:
	lui	a0, 131072
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v10, v12
	ret

func0000000000000182:
	bseti	a0, zero, 61
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v12, v10
	ret

func0000000000000314:
	bseti	a0, zero, 59
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmsgt.vi	v10, v8, -1
	vmor.mm	v0, v10, v12
	ret

func0000000000000102:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -2
	lui	a0, 1
	addiw	a0, a0, -1122
	vmseq.vx	v12, v10, a0
	vmsleu.vi	v10, v8, 1
	vmor.mm	v0, v12, v10
	ret

func000000000000030c:
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmsle.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000070:
	lui	a0, 1045632
	addi	a0, a0, 503
	slli	a0, a0, 39
	addi	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 63
	vmseq.vi	v12, v10, 0
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000502:
	li	a0, -1
	srli	a0, a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsleu.vi	v12, v10, 6
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000202:
	li	a0, -1
	srli	a1, a0, 32
	bclri	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a1
	vmseq.vx	v12, v10, a1
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret

func0000000000000298:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 6
	vmsgt.vi	v10, v8, -1
	vmor.mm	v0, v12, v10
	ret

func0000000000000048:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 7
	li	a0, -255
	vmseq.vi	v12, v10, 0
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000328:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 2
	lui	a0, 98
	vmsne.vi	v12, v10, 0
	addiw	a0, a0, -1408
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000050:
	li	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 16
	vmseq.vi	v12, v10, 0
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000618:
	li	a0, 2044
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 2047
	vmsne.vi	v12, v10, 0
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret

