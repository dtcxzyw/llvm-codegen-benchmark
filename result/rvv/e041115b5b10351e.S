func0000000000000242:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v8, 1
	vmseq.vi	v14, v12, 0
	vmsleu.vv	v12, v10, v8
	vmor.mm	v0, v14, v12
	ret

func0000000000000142:
	lui	a0, 512
	addi	a0, a0, -2048
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v8, a0
	li	a0, 27
	slli	a0, a0, 11
	vmseq.vx	v14, v12, a0
	vmsleu.vv	v12, v8, v10
	vmor.mm	v0, v14, v12
	ret

func0000000000000042:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v8, 15
	vmseq.vi	v14, v12, 0
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func0000000000000310:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v8, 3
	vmsne.vi	v14, v12, 0
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

