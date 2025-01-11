func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vand.vi	v8, v8, 1
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	li	a0, -256
	vand.vx	v8, v8, a0
	lui	a0, 32
	addi	a0, a0, -1792
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret

func0000000000000101:
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 8
	addi	a0, a0, -1
	vmsgtu.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret

func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, -4
	vand.vi	v8, v8, 1
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret

