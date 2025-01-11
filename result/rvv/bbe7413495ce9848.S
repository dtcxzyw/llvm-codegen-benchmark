func0000000000000082:
	lui	a0, 704768
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	lui	a0, 1048560
	vand.vx	v8, v8, a0
	lui	a0, 789120
	vmor.mm	v10, v0, v12
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000218:
	li	a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	li	a0, 32
	vand.vx	v8, v8, a0
	vmor.mm	v10, v0, v12
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func0000000000000098:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	li	a0, 32
	vmor.mm	v10, v12, v0
	vand.vx	v8, v8, a0
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func0000000000000302:
	li	a0, 772
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 8
	vmslt.vx	v12, v10, a0
	vmor.mm	v10, v12, v0
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func0000000000000602:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vand.vi	v8, v8, 4
	vmor.mm	v10, v0, v12
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func0000000000000a02:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 7
	li	a0, -49
	vmor.mm	v10, v12, v0
	vand.vx	v8, v8, a0
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func0000000000000618:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vand.vi	v8, v8, 14
	vmor.mm	v10, v0, v12
	vmsne.vi	v11, v8, 14
	vmor.mm	v0, v11, v10
	ret

func0000000000000604:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v12, v8, 2
	vmseq.vi	v8, v10, 0
	vmor.mm	v9, v12, v0
	vmor.mm	v0, v9, v8
	ret

func0000000000000202:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 3
	li	a0, 254
	vmor.mm	v10, v0, v12
	vand.vx	v8, v8, a0
	vmseq.vi	v11, v8, 4
	vmor.mm	v0, v11, v10
	ret

func0000000000000084:
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vand.vx	v8, v10, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v12, v0
	vmor.mm	v0, v8, v10
	ret

func0000000000000402:
	lui	a0, 16384
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 7
	addi	a0, a0, -1
	vmsgtu.vx	v12, v10, a0
	vmor.mm	v10, v12, v0
	vmseq.vi	v11, v8, 5
	vmor.mm	v0, v11, v10
	ret

func0000000000000318:
	li	a0, 450
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v12, v10, a0
	lui	a0, 64
	vand.vx	v8, v8, a0
	vmor.mm	v10, v12, v0
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func0000000000000204:
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v8, -4
	vand.vx	v8, v10, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v0, v12
	vmor.mm	v0, v8, v10
	ret

func0000000000000518:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, -1
	lui	a0, 196608
	vmor.mm	v10, v12, v0
	vand.vx	v8, v8, a0
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func0000000000000504:
	lui	a0, 16384
	addi	a0, a0, -32
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 272
	addi	a0, a0, -1
	vmsgt.vx	v12, v8, a0
	li	a0, 864
	vmseq.vx	v8, v10, a0
	vmor.mm	v9, v0, v12
	vmor.mm	v0, v9, v8
	ret

func0000000000000502:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, -1
	li	a0, 16
	vmor.mm	v10, v0, v12
	vand.vx	v8, v8, a0
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func0000000000000418:
	lui	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 3
	vmsgtu.vx	v12, v10, a0
	vmor.mm	v10, v12, v0
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

