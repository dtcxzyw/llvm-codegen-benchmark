func0000000000000608:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	lui	a0, 1
	vmor.mm	v10, v12, v0
	addiw	a0, a0, -432
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000604:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmor.mm	v10, v0, v12
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmor.mm	v10, v12, v0
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func0000000000000082:
	li	a0, 27
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vmor.mm	v10, v0, v12
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func0000000000000098:
	li	a0, 27
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vmor.mm	v10, v0, v12
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func0000000000000602:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmor.mm	v10, v0, v12
	vmseq.vi	v11, v8, 12
	vmor.mm	v0, v11, v10
	ret

func0000000000000630:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	lui	a0, 8
	vmor.mm	v10, v0, v12
	addiw	a0, a0, 3
	vmsne.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret

func00000000000000b0:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	lui	a0, 8
	vmor.mm	v10, v12, v0
	addiw	a0, a0, 3
	vmsne.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret

func0000000000000210:
	li	a0, 128
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmor.mm	v10, v0, v12
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret

func0000000000000410:
	lui	a0, 262144
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	lui	a0, 786432
	vmor.mm	v10, v0, v12
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret

func0000000000000408:
	lui	a0, 262144
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	lui	a0, 786432
	vmor.mm	v10, v0, v12
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000094:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	lui	a0, 524288
	vmor.mm	v10, v0, v12
	addiw	a0, a0, -1
	vmsgt.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000514:
	lui	a0, 524288
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vx	v12, v10, a0
	vmor.mm	v10, v12, v0
	vmsgt.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000090:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	lui	a0, 1
	vmor.mm	v10, v0, v12
	addiw	a0, a0, 904
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret

func0000000000000208:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmor.mm	v10, v0, v12
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func000000000000030c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v12, v10, -1
	li	a0, -16
	vmor.mm	v10, v12, v0
	vmslt.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000318:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v12, v10, -1
	vmor.mm	v10, v12, v0
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func0000000000000202:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmor.mm	v10, v12, v0
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func0000000000000420:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vmor.mm	v10, v0, v12
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret

func0000000000000430:
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vmor.mm	v10, v0, v12
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func0000000000000610:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	lui	a0, 16
	vmor.mm	v10, v0, v12
	addiw	a0, a0, -257
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000088:
	lui	a0, 2
	addiw	a0, a0, -48
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vmor.mm	v10, v12, v0
	vmsleu.vi	v11, v8, 5
	vmor.mm	v0, v11, v10
	ret

func0000000000000204:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v12, v10, 7
	vmor.mm	v10, v12, v0
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func0000000000000402:
	lui	a0, 1048560
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	lui	a0, 983041
	slli	a0, a0, 4
	addi	a0, a0, -1
	vmor.mm	v10, v12, v0
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000620:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmor.mm	v10, v0, v12
	vmsgtu.vi	v11, v8, 1
	vmor.mm	v0, v10, v11
	ret

func0000000000000404:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v12, v10, 4
	vmor.mm	v10, v12, v0
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func000000000000008c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	lui	a0, 24
	vmor.mm	v10, v0, v12
	addiw	a0, a0, 1697
	vmslt.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func000000000000020c:
	li	a0, -68
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmor.mm	v10, v0, v12
	vmsle.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func0000000000000302:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v12, v10, -1
	vmor.mm	v10, v0, v12
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func0000000000000314:
	lui	a0, 1044480
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vx	v12, v10, a0
	lui	a0, 4096
	vmor.mm	v10, v0, v12
	vmsgt.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

