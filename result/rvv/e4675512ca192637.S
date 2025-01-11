func0000000000000302:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	vand.vi	v8, v8, 7
	vmsne.vv	v12, v8, v10
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000042:
	lui	a0, 16
	addi	a0, a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vand.vx	v8, v8, a0
	vmseq.vi	v12, v8, 0
	vmseq.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret

func0000000000000502:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 3
	vand.vi	v8, v8, 3
	vmsltu.vv	v12, v8, v10
	vmseq.vi	v10, v8, 3
	vmor.mm	v0, v10, v12
	ret

