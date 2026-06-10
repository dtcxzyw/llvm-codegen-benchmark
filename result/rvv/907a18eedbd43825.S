func0000000000000181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v10, 0
	vmor.mm	v0, v11, v8
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v11, v8
	ret

func0000000000000141:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v11, v8, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v8, v10, -1
	vmor.mm	v0, v11, v8
	ret

func00000000000000cc:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v8, v10, 0
	vmor.mm	v0, v11, v8
	ret

func000000000000010a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v11, v8, 4
	lui	a0, 16
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vx	v8, v10, a0
	vmor.mm	v0, v11, v8
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v11, v8
	ret

func00000000000000c1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v8, v10, 0
	vmor.mm	v0, v11, v8
	ret

func000000000000018c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v10, 0
	vmor.mm	v0, v11, v8
	ret

func000000000000014a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v11, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v8, v10, 0
	vmor.mm	v0, v11, v8
	ret

func0000000000000038:
	lui	a0, 524288
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v10, -1
	vmor.mm	v0, v11, v8
	ret

func0000000000000101:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v11, v8, -1
	lui	a0, 16
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vx	v8, v10, a0
	vmor.mm	v0, v11, v8
	ret

func000000000000028c:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v11, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v8, v10, 7
	vmor.mm	v0, v11, v8
	ret

func0000000000000081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v8, v10, 1
	vmor.mm	v0, v11, v8
	ret

func000000000000008c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v8, v10, 1
	vmor.mm	v0, v11, v8
	ret

func000000000000010c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	lui	a0, 24414
	addi	a0, a0, 256
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vx	v8, v10, a0
	vmor.mm	v0, v11, v8
	ret

func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v11, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v11, v8
	ret

func000000000000014c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	lui	a0, 2
	addi	a0, a0, 1808
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vx	v8, v10, a0
	vmor.mm	v0, v11, v8
	ret

func0000000000000158:
	li	a0, 20
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	li	a0, 100
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vx	v8, v10, a0
	vmor.mm	v0, v11, v8
	ret

func000000000000018a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v11, v8, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v10, 0
	vmor.mm	v0, v11, v8
	ret

func00000000000000c4:
	li	a0, 1025
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v8, v10, 1
	vmor.mm	v0, v11, v8
	ret

func0000000000000184:
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v10, 0
	vmor.mm	v0, v11, v8
	ret

func0000000000000144:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v11, v8, 1
	li	a0, 1559
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vx	v8, v10, a0
	vmor.mm	v0, v11, v8
	ret

func0000000000000114:
	li	a0, 312
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	li	a0, 384
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vx	v8, v10, a0
	vmor.mm	v0, v11, v8
	ret

func0000000000000281:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v8, v10, 12
	vmor.mm	v0, v11, v8
	ret

func0000000000000188:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v11, v8, 7
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v10, 0
	vmor.mm	v0, v11, v8
	ret

func000000000000030c:
	li	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v11, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vi	v8, v10, 7
	vmor.mm	v0, v11, v8
	ret

func0000000000000298:
	li	a0, 127
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v8, v10, 3
	vmor.mm	v0, v11, v8
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v11, v8, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v11, v8
	ret

func00000000000000c6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v11, v8, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v8, v10, -1
	vmor.mm	v0, v11, v8
	ret

func0000000000000186:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v11, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v10, 0
	vmor.mm	v0, v11, v8
	ret

func0000000000000024:
	lui	a0, 1048512
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	li	a0, 100
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vx	v8, v10, a0
	vmor.mm	v0, v11, v8
	ret

func000000000000030a:
	lui	a0, 633
	addi	a0, a0, -768
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vx	v11, v8, a0
	lui	a0, 244141
	addi	a0, a0, -1537
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vx	v8, v10, a0
	vmor.mm	v0, v11, v8
	ret

func0000000000000301:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v11, v8, 3
	lui	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vx	v8, v10, a0
	vmor.mm	v0, v11, v8
	ret

func0000000000000198:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v11, v8, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v10, 0
	vmor.mm	v0, v11, v8
	ret

func00000000000000d4:
	lui	a0, 1024
	addi	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	lui	a0, 1
	addi	a0, a0, -2047
	vsetvli	zero, zero, e32, m1, ta, ma
	vmslt.vx	v8, v10, a0
	vmor.mm	v0, v11, v8
	ret

func0000000000000294:
	lui	a0, 2048
	addi	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	lui	a0, 1
	addi	a0, a0, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v8, v10, a0
	vmor.mm	v0, v11, v8
	ret

func0000000000000146:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v11, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v8, v10, -2
	vmor.mm	v0, v11, v8
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v11, v8, 5
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v11, v8
	ret

func0000000000000084:
	li	a0, 144
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	li	a0, 65
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v8, v10, a0
	vmor.mm	v0, v11, v8
	ret

func0000000000000088:
	li	a0, -120
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	li	a0, 255
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v8, v10, a0
	vmor.mm	v0, v11, v8
	ret

func0000000000000108:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v11, v8, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vi	v8, v10, 1
	vmor.mm	v0, v11, v8
	ret

