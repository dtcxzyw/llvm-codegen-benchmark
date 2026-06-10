func0000000000008090:
	lui	a0, 1
	addi	a1, a0, -816
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vx	v14, v12, a1
	addi	a0, a0, -1640
	vmsgtu.vx	v12, v8, a0
	vmseq.vi	v8, v10, 0
	vmor.mm	v9, v14, v12
	vmor.mm	v0, v9, v8
	ret

func000000000000c082:
	li	a0, 128
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vx	v14, v10, a0
	vmseq.vi	v10, v8, 4
	vmsne.vi	v8, v12, 0
	vmor.mm	v9, v14, v10
	vmor.mm	v0, v9, v8
	ret

func0000000000004202:
	li	a0, 26
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	vmsleu.vi	v12, v10, 9
	li	a0, 95
	vmseq.vx	v10, v8, a0
	vmor.mm	v8, v12, v14
	vmor.mm	v0, v10, v8
	ret

func0000000000001202:
	li	a0, 31
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vx	v14, v12, a0
	vmseq.vx	v12, v8, a0
	li	a0, 256
	vmsltu.vx	v8, v10, a0
	vmor.mm	v9, v14, v12
	vmor.mm	v0, v9, v8
	ret

func0000000000004208:
	li	a0, 71
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	vmsleu.vi	v12, v10, 7
	li	a0, 32
	vmsltu.vx	v10, v8, a0
	vmor.mm	v8, v12, v14
	vmor.mm	v0, v10, v8
	ret

func0000000000004210:
	li	a0, 49
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	vmsleu.vi	v12, v10, 6
	li	a0, 21
	vmsltu.vx	v10, v8, a0
	vmor.mm	v8, v12, v14
	vmor.mm	v0, v8, v10
	ret

func0000000000004082:
	lui	a0, 4
	addi	a0, a0, -1280
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vx	v14, v10, a0
	lui	a0, 2
	addi	a0, a0, 784
	vmseq.vx	v10, v8, a0
	li	a0, 31
	vmsltu.vx	v8, v12, a0
	vmor.mm	v9, v14, v10
	vmor.mm	v0, v9, v8
	ret

func0000000000004088:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vi	v14, v12, 4
	vmsleu.vi	v12, v8, 3
	lui	a0, 2
	addi	a0, a0, 12
	vmseq.vx	v8, v10, a0
	vmor.mm	v9, v14, v12
	vmor.mm	v0, v9, v8
	ret

