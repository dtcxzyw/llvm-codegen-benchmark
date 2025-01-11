func0000000000000604:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 6
	vmsne.vi	v12, v10, 0
	vmor.mm	v10, v0, v12
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func0000000000000082:
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 27
	vmseq.vx	v12, v10, a0
	vmor.mm	v10, v0, v12
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func0000000000000098:
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 27
	vmseq.vx	v12, v10, a0
	vmor.mm	v10, v0, v12
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func0000000000000602:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 7
	vmsne.vi	v12, v10, 0
	vmor.mm	v10, v0, v12
	vmseq.vi	v11, v8, 12
	vmor.mm	v0, v11, v10
	ret

func0000000000000630:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 7
	lui	a0, 8
	vmsne.vi	v12, v10, 0
	addiw	a0, a0, 3
	vmor.mm	v10, v0, v12
	vmsne.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret

func0000000000000610:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 1
	lui	a0, 16
	vmsne.vi	v12, v10, 0
	addiw	a0, a0, -257
	vmor.mm	v10, v0, v12
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func00000000000000b0:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 14
	li	a0, 16
	vmseq.vi	v12, v10, 14
	vmor.mm	v10, v0, v12
	vmsne.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret

func0000000000000088:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -4
	lui	a0, 2
	addiw	a0, a0, -48
	vmseq.vx	v12, v10, a0
	vmor.mm	v10, v12, v0
	vmsleu.vi	v11, v8, 5
	vmor.mm	v0, v11, v10
	ret

func0000000000000084:
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vx	v12, v10, a0
	vmor.mm	v10, v0, v12
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

