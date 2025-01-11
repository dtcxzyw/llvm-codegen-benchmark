func0000000000000082:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v12, v10, 0
	li	a0, 1792
	vmor.mm	v10, v0, v12
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000410:
	lui	a0, 1
	addi	a1, a0, 8
	addi	a0, a0, -1048
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vx	v12, v10, a1
	vmor.mm	v10, v12, v0
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000084:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmor.mm	v10, v0, v12
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func0000000000000618:
	li	a0, 768
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vx	v12, v10, a0
	vmor.mm	v10, v0, v12
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func0000000000000090:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v12, v10, 0
	lui	a0, 1
	vmor.mm	v10, v12, v0
	addi	a0, a0, -1640
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000302:
	lui	a0, 1048572
	vsetivli	zero, 16, e16, m2, ta, ma
	vmslt.vx	v12, v10, a0
	lui	a0, 3
	vmor.mm	v10, v12, v0
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000602:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmor.mm	v10, v0, v12
	vmseq.vi	v11, v8, 4
	vmor.mm	v0, v11, v10
	ret

func0000000000000202:
	li	a0, 26
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	li	a0, 95
	vmor.mm	v10, v0, v12
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000630:
	li	a0, 256
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vx	v12, v10, a0
	li	a0, 24
	vmor.mm	v10, v0, v12
	vmsne.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret

func0000000000000088:
	li	a0, 31
	slli	a0, a0, 8
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vx	v12, v10, a0
	li	a0, 256
	vmor.mm	v10, v12, v0
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000208:
	li	a0, 71
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	li	a0, 32
	vmor.mm	v10, v0, v12
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000430:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vi	v12, v10, 4
	vmor.mm	v10, v12, v0
	vmsne.vi	v11, v8, 5
	vmor.mm	v0, v10, v11
	ret

func0000000000000210:
	li	a0, 49
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	li	a0, 21
	vmor.mm	v10, v0, v12
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret

func0000000000000204:
	lui	a0, 1
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmor.mm	v10, v12, v0
	vmseq.vi	v11, v8, 1
	vmor.mm	v0, v10, v11
	ret

func0000000000000604:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmor.mm	v10, v12, v0
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func0000000000000610:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v12, v10, 0
	lui	a0, 1
	vmor.mm	v10, v0, v12
	addi	a0, a0, -1984
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret

