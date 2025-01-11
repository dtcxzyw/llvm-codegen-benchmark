func0000000000000021:
	li	a0, 127
	li	a1, 60
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vand.vx	v8, v8, a0
	li	a0, 110
	vmseq.vx	v12, v10, a1
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

func0000000000000181:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 256
	vand.vx	v8, v8, a0
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 2
	lui	a0, 2048
	vmseq.vi	v12, v10, 0
	vand.vx	v8, v8, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000301:
	li	a0, 248
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 3
	vand.vx	v8, v8, a0
	vmsgtu.vi	v12, v10, 8
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 15
	vand.vi	v8, v8, 1
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000281:
	lui	a0, 16
	addi	a0, a0, -32
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 2047
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func0000000000000034:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 15
	vand.vi	v8, v8, 14
	vmseq.vi	v12, v10, 15
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000294:
	lui	a0, 524288
	lui	a1, 21094
	addi	a0, a0, -1024
	addi	a1, a1, -1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vand.vx	v8, v8, a0
	vmsltu.vx	v12, v10, a1
	vmsltu.vx	v10, v8, a1
	vmand.mm	v0, v10, v12
	ret

func0000000000000081:
	li	a0, -64
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 17
	vand.vx	v8, v8, a0
	li	a0, 321
	vmsltu.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000194:
	lui	a0, 16384
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 255
	vand.vx	v8, v8, a0
	li	a0, 51
	vmsne.vi	v12, v10, 0
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

func000000000000028c:
	li	a0, 508
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 7
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 7
	vmand.mm	v0, v10, v12
	ret

