func0000000000000021:
	li	a0, 240
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 32
	vmseq.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func000000000000002c:
	li	a0, 32
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000198:
	li	a0, 256
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 255
	vmsne.vi	v12, v10, 0
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

func0000000000000024:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v10, -2
	vmseq.vi	v12, v10, 6
	vmsleu.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret

func000000000000018c:
	li	a0, 16
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000181:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v10, 1
	li	a0, 67
	vmsne.vi	v12, v10, 0
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

