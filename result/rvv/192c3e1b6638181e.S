func000000000000008c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v9, v10, -6
	li	a0, 32
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret

func0000000000000021:
	li	a0, -40
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func0000000000000081:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v9, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func000000000000002a:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v10, v10, 0
	li	a0, 128
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

func000000000000018c:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func000000000000002c:
	li	a0, 47
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func0000000000000026:
	li	a0, 48
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v11, v8, -1
	vmand.mm	v0, v11, v10
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func0000000000000184:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v10, v10, 0
	li	a0, 215
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

func000000000000014c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v9, v10, -1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func0000000000000188:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 4
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgtu.vi	v8, v8, 3
	vmand.mm	v0, v8, v9
	ret

func0000000000000038:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgtu.vi	v8, v8, 1
	vmand.mm	v0, v8, v9
	ret

func000000000000028c:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret

func0000000000000186:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v11, v8, 2
	vmand.mm	v0, v11, v10
	ret

func0000000000000108:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v11, v8, 10
	vmand.mm	v0, v11, v10
	ret

func0000000000000088:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v10, v10, 7
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret

func00000000000000c1:
	li	a0, 25
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v9, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v8, 8
	vmand.mm	v0, v8, v9
	ret

func000000000000010c:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vi	v10, v10, 15
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func000000000000018a:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v11, v8, 8
	vmand.mm	v0, v11, v10
	ret

func0000000000000141:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v8, 6
	vmand.mm	v0, v8, v9
	ret

func0000000000000028:
	li	a0, 18
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret

func000000000000008a:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func0000000000000084:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v9, v10, 9
	li	a0, 58
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret

func0000000000000281:
	li	a0, 52
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vx	v10, v10, a0
	lui	a0, 26214
	addi	a0, a0, 1638
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

func0000000000000158:
	li	a0, 96
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgt.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v11, v8, 10
	vmand.mm	v0, v11, v10
	ret

func0000000000000024:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v10, v10, 6
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v11, v8, 2
	vmand.mm	v0, v11, v10
	ret

func0000000000000288:
	li	a0, 31
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret

func0000000000000146:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgt.vi	v10, v10, -1
	lui	a0, 16
	addi	a0, a0, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

func0000000000000034:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v8, v8, 15
	vmand.mm	v0, v8, v9
	ret

func000000000000014a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgt.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func0000000000000194:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v10, v10, 10
	li	a0, 63
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

func0000000000000101:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v9, v10, 1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func0000000000000284:
	li	a0, 598
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v9, v10, a0
	li	a0, -96
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret

func0000000000000301:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vi	v10, v10, 7
	lui	a0, 52429
	addi	a0, a0, -820
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

func0000000000000306:
	li	a0, 63
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vx	v10, v10, a0
	li	a0, 64
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

func000000000000030c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v9, v10, 2
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func00000000000000c8:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsle.vi	v10, v10, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v11, v8, 10
	vmand.mm	v0, v11, v10
	ret

func0000000000000118:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v11, v8, 5
	vmand.mm	v0, v11, v10
	ret

func00000000000000cc:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsle.vi	v10, v10, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret

func0000000000000298:
	li	a0, -102
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v11, v8, 2
	vmand.mm	v0, v11, v10
	ret

func00000000000000ca:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsle.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret

