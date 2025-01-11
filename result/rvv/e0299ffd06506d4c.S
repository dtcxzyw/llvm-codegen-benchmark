func0000000000000302:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v8, 7
	vmsne.vi	v14, v12, 7
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func0000000000000042:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v12, v8, 1
	vmseq.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret

func0000000000000052:
	li	a0, 1
	slli	a0, a0, 36
	addi	a0, a0, -16
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v8, a0
	vmseq.vx	v14, v12, a0
	vmsleu.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

func0000000000000050:
	li	a0, -2
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v8, a0
	vmseq.vi	v14, v12, 0
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

