func0000000000000302:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v8, 7
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000042:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v8, 3
	vmseq.vi	v12, v10, 2
	vmseq.vi	v10, v8, 4
	vmor.mm	v0, v10, v12
	ret

func0000000000000054:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v8, 1
	vmseq.vi	v12, v10, 0
	vmsgt.vi	v10, v8, 1
	vmor.mm	v0, v10, v12
	ret

func0000000000000050:
	li	a0, -2048
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v8, a0
	li	a0, 27
	slli	a0, a0, 11
	vmseq.vx	v12, v10, a0
	lui	a0, 272
	addiw	a0, a0, -1
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000308:
	lui	a0, 524288
	addiw	a0, a0, 7
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v8, a0
	vmsne.vi	v12, v10, 0
	vmsleu.vi	v10, v8, 15
	vmor.mm	v0, v10, v12
	ret

func0000000000000068:
	lui	a0, 16
	addiw	a0, a0, -2
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v8, a0
	vmseq.vi	v12, v10, 4
	vmsleu.vi	v10, v8, 3
	vmor.mm	v0, v10, v12
	ret

func0000000000000048:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v8, 1
	vmseq.vi	v12, v10, 0
	vmsleu.vi	v10, v8, 3
	vmor.mm	v0, v10, v12
	ret

func0000000000000328:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v8, 3
	vmsne.vi	v12, v10, 0
	vmsleu.vi	v10, v8, 7
	vmor.mm	v0, v10, v12
	ret

func0000000000000070:
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v8, a0
	vmseq.vx	v12, v10, a0
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func000000000000004c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v8, 1
	vmseq.vi	v12, v10, 0
	vmsle.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func000000000000030c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v8, 3
	vmsne.vi	v12, v10, 0
	vmsle.vi	v10, v8, 11
	vmor.mm	v0, v10, v12
	ret

func0000000000000102:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v8, a0
	bseti	a0, zero, 32
	vmseq.vi	v12, v10, 0
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret

func0000000000000118:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v8, 2
	vmsne.vi	v12, v10, 0
	vmsleu.vi	v10, v8, 3
	vmor.mm	v0, v12, v10
	ret

func0000000000000058:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v8, 7
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret

func0000000000000310:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v8, 1
	vmsne.vi	v12, v10, 0
	vmsgtu.vi	v10, v8, 2
	vmor.mm	v0, v10, v12
	ret

func0000000000000202:
	li	a0, -2
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v8, a0
	vmseq.vx	v12, v10, a0
	li	a0, -1
	srli	a0, a0, 32
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret

