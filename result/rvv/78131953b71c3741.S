func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, 13
	vmsne.vi	v12, v10, 5
	vmsne.vi	v10, v8, 12
	vmand.mm	v0, v10, v12
	ret

func0000000000000188:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, -6
	vmsne.vi	v12, v10, 2
	vmsgtu.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret

func000000000000002a:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	li	a0, 1023
	vmseq.vi	v12, v10, 0
	vmsgt.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, 1
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000024:
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	vmseq.vi	v12, v10, 0
	vmsleu.vi	v10, v8, -3
	vmand.mm	v0, v10, v12
	ret

func0000000000000088:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, -2
	lui	a0, 12
	addi	a0, a0, -3
	vmsltu.vx	v12, v10, a0
	lui	a0, 4
	addi	a0, a0, -1
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

func0000000000000186:
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	lui	a0, 526336
	vmsne.vi	v12, v10, 0
	vmslt.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

func0000000000000028:
	lui	a0, 256
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	vmseq.vi	v12, v10, 0
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

func0000000000000038:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	li	a0, 1023
	vmseq.vi	v12, v10, 0
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

func000000000000018a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, 1
	vmsne.vi	v12, v10, 0
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000184:
	lui	a0, 262144
	addi	a1, a0, -1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a1
	vmsne.vi	v12, v10, 0
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

func0000000000000198:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, 1
	vmsne.vi	v12, v10, 0
	vmsgtu.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret

func0000000000000194:
	lui	a0, 8
	addi	a0, a0, -32
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	li	a0, 864
	vmsne.vx	v12, v10, a0
	li	a0, 17
	slli	a0, a0, 10
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

func0000000000000034:
	lui	a0, 16
	addi	a0, a0, -2
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	vmseq.vx	v12, v10, a0
	lui	a0, 272
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

func0000000000000294:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000026:
	lui	a0, 524288
	addi	a1, a0, 7
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a1
	addi	a0, a0, 1
	vmseq.vx	v0, v8, a0
	ret

func0000000000000284:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	lui	a0, 240
	vmsleu.vi	v12, v10, 14
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

func00000000000000ca:
	li	a0, -129
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	li	a0, 132
	vmslt.vx	v12, v10, a0
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v12
	ret

