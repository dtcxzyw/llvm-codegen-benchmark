func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -3
	vmseq.vi	v12, v10, 0
	vmand.mm	v10, v0, v12
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret

func000000000000002c:
	lui	a0, 4
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmand.mm	v10, v0, v12
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 3
	vmsne.vi	v12, v10, 3
	vmand.mm	v10, v0, v12
	vmsne.vi	v11, v8, 3
	vmand.mm	v0, v10, v11
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 4
	lui	a0, 16384
	vmsne.vi	v12, v10, 0
	vmand.mm	v10, v0, v12
	vmseq.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret

func0000000000000298:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 29
	vmsltu.vx	v12, v10, a0
	vmand.mm	v10, v0, v12
	vmsgtu.vi	v11, v8, 2
	vmand.mm	v0, v10, v11
	ret

func0000000000000294:
	lui	a0, 16
	addi	a0, a0, -8
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmand.mm	v10, v0, v12
	vmsleu.vi	v11, v8, 15
	vmand.mm	v0, v10, v11
	ret

