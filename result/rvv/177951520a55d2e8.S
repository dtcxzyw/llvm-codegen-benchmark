func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 4
	vmsne.vi	v12, v8, -1
	vmsne.vi	v8, v10, 0
	vmand.mm	v9, v0, v12
	vmand.mm	v0, v9, v8
	ret

func0000000000000021:
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 1283
	vmseq.vx	v12, v8, a0
	vmseq.vi	v8, v10, 0
	vmand.mm	v9, v12, v0
	vmand.mm	v0, v9, v8
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v12, v8, 1
	vmseq.vi	v8, v10, 0
	vmand.mm	v9, v12, v0
	vmand.mm	v0, v9, v8
	ret

func000000000000002c:
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v8, 0
	vmsne.vi	v8, v10, 0
	vmand.mm	v9, v0, v12
	vmand.mm	v0, v9, v8
	ret

func0000000000000038:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 20480
	addi	a0, a0, 1280
	vmseq.vx	v12, v8, a0
	li	a0, 16
	vmsgtu.vx	v8, v10, a0
	vmand.mm	v9, v12, v0
	vmand.mm	v0, v9, v8
	ret

func000000000000030c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 15
	vmsgtu.vi	v12, v8, 2
	vmsne.vi	v8, v10, 2
	vmand.mm	v9, v12, v0
	vmand.mm	v0, v9, v8
	ret

func0000000000000294:
	li	a0, 598
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 14
	vmsltu.vx	v12, v8, a0
	vmsleu.vi	v8, v10, 9
	vmand.mm	v9, v0, v12
	vmand.mm	v0, v9, v8
	ret

func0000000000000034:
	lui	a0, 524288
	addi	a0, a0, -8
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v8, 6
	vmseq.vi	v8, v10, 0
	vmand.mm	v9, v12, v0
	vmand.mm	v0, v9, v8
	ret

func0000000000000081:
	li	a0, 51
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -2
	vmsltu.vx	v12, v8, a0
	vmseq.vi	v8, v10, 2
	vmand.mm	v9, v0, v12
	vmand.mm	v0, v9, v8
	ret

func000000000000010c:
	lui	a0, 524288
	addi	a0, a0, 7
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vmsgtu.vx	v12, v8, a0
	vmsne.vi	v8, v10, 0
	vmand.mm	v9, v0, v12
	vmand.mm	v0, v9, v8
	ret

func0000000000000194:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 15
	vmsne.vi	v12, v8, 0
	vmsleu.vi	v8, v10, 8
	vmand.mm	v9, v12, v0
	vmand.mm	v0, v9, v8
	ret

