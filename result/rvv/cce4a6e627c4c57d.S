func0000000000000021:
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 60
	vmseq.vx	v12, v10, a0
	li	a0, 110
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 2
	li	a0, 35
	vmsne.vi	v12, v10, 0
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret

func000000000000018c:
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret

func0000000000000181:
	li	a0, 904
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret

func0000000000000141:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vmseq.vi	v12, v10, 0
	vmsgt.vi	v10, v8, 1
	vmand.mm	v0, v12, v10
	ret

func0000000000000101:
	lui	a0, 768
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 256
	vmseq.vx	v12, v10, a0
	li	a0, 127
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret

func00000000000000cc:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmsle.vi	v10, v8, -1
	vmand.mm	v0, v12, v10
	ret

func0000000000000301:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 15
	li	a0, 51
	vmseq.vi	v12, v10, 1
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret

func000000000000008c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 8
	vmsne.vi	v12, v10, 0
	vmsleu.vi	v10, v8, 1
	vmand.mm	v0, v12, v10
	ret

func0000000000000038:
	li	a0, 31
	slli	a0, a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 256
	vmsgtu.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret

func000000000000014c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 4
	vmsne.vi	v12, v10, 0
	vmsgt.vi	v10, v8, 1
	vmand.mm	v0, v12, v10
	ret

func0000000000000294:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 17
	vmsltu.vx	v12, v10, a0
	vmsleu.vi	v10, v8, 1
	vmand.mm	v0, v12, v10
	ret

func000000000000028c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 8
	vmsne.vi	v12, v10, 0
	vmsleu.vi	v10, v8, 2
	vmand.mm	v0, v12, v10
	ret

func000000000000030c:
	lui	a0, 4
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmsgtu.vi	v10, v8, 1
	vmand.mm	v0, v12, v10
	ret

func0000000000000034:
	lui	a0, 523264
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 254976
	vmsltu.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret

func000000000000010c:
	lui	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 272
	addi	a0, a0, -1
	vmsne.vi	v12, v10, 0
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret

func0000000000000081:
	lui	a0, 16
	addi	a1, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a1
	li	a1, 16
	vmseq.vx	v12, v10, a1
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret

func0000000000000198:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret

func0000000000000281:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 15
	li	a0, 113
	vmseq.vi	v12, v10, 8
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret

func00000000000000c1:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmsle.vi	v10, v8, -1
	vmand.mm	v0, v12, v10
	ret

func0000000000000098:
	li	a0, 496
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 463
	vmsgtu.vx	v12, v10, a0
	vmsleu.vi	v10, v8, -4
	vmand.mm	v0, v12, v10
	ret

func0000000000000298:
	lui	a0, 7168
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 2560
	vmsgtu.vx	v12, v10, a0
	vmsleu.vi	v10, v8, 3
	vmand.mm	v0, v12, v10
	ret

func0000000000000194:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 12
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret

func0000000000000314:
	lui	a0, 524288
	lui	a1, 21094
	addi	a0, a0, -1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	addi	a0, a1, -1024
	addi	a1, a1, -1025
	vmsltu.vx	v12, v10, a0
	vmsgtu.vx	v10, v8, a1
	vmand.mm	v0, v12, v10
	ret

