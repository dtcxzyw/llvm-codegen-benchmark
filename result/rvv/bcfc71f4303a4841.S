func0000000000000302:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	vmsne.vv	v12, v10, v8
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v8, v12
	ret

func0000000000000042:
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vx	v12, v10, a0
	vmseq.vv	v13, v10, v8
	vmor.mm	v0, v12, v13
	ret

func0000000000000282:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 15
	vmseq.vi	v12, v10, 0
	vmslt.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret

func0000000000000628:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsleu.vi	v12, v10, 7
	vmsltu.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret

func0000000000000502:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 3
	vmsltu.vv	v12, v10, v8
	vmseq.vi	v8, v10, 3
	vmor.mm	v0, v8, v12
	ret

