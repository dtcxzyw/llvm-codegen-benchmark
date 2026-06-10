func0000000000000141:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgt.vi	v8, v10, -1
	vmand.mm	v0, v11, v8
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v8, -1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v11, v8
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v10, -1
	vmand.mm	v0, v11, v8
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v11, v8
	ret

func000000000000008c:
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v11, v8, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v8, v10, 1
	vmand.mm	v0, v11, v8
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v11, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v11, v8
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v10, 1
	vmand.mm	v0, v11, v8
	ret

func0000000000000024:
	li	a0, -255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v11, v8
	ret

func000000000000018a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v11, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v10, 2
	vmand.mm	v0, v11, v8
	ret

func0000000000000034:
	lui	a0, 1
	addi	a0, a0, -97
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v11, v8
	ret

func0000000000000188:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v11, v8
	ret

func0000000000000026:
	li	a0, 258
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v11, v8, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v11, v8
	ret

func0000000000000038:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v11, v8, 2
	li	a0, 37
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v8, v10, a0
	vmand.mm	v0, v11, v8
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v11, v8, 4
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v10, 2
	vmand.mm	v0, v11, v8
	ret

func000000000000014c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	li	a0, 56
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgt.vx	v8, v10, a0
	vmand.mm	v0, v11, v8
	ret

func0000000000000086:
	li	a0, 129
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v11, v8, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v8, v10, 1
	vmand.mm	v0, v11, v8
	ret

func000000000000010c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	li	a0, -65
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgtu.vx	v8, v10, a0
	vmand.mm	v0, v11, v8
	ret

func0000000000000281:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v8, 4
	li	a0, 32
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsltu.vx	v8, v10, a0
	vmand.mm	v0, v11, v8
	ret

func000000000000008a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v11, v8, -1
	li	a0, 64
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsltu.vx	v8, v10, a0
	vmand.mm	v0, v11, v8
	ret

func00000000000000cc:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	li	a0, -64
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmslt.vx	v8, v10, a0
	vmand.mm	v0, v11, v8
	ret

func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v8, 2
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v8, v10, 4
	vmand.mm	v0, v11, v8
	ret

func0000000000000298:
	lui	a0, 13
	addi	a0, a0, 2047
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v8, v10, 13
	vmand.mm	v0, v11, v8
	ret

func0000000000000184:
	li	a0, 95
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v11, v8
	ret

func0000000000000198:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v11, v8, 11
	li	a0, 16
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vx	v8, v10, a0
	vmand.mm	v0, v11, v8
	ret

func0000000000000194:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v10, 10
	vmand.mm	v0, v11, v8
	ret

func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v8, 7
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsle.vi	v8, v10, -1
	vmand.mm	v0, v11, v8
	ret

func0000000000000186:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v11, v8, -1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v11, v8
	ret

func0000000000000101:
	lui	a0, 2432
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgtu.vi	v8, v10, 1
	vmand.mm	v0, v11, v8
	ret

func0000000000000094:
	li	a0, 27
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	li	a0, 28
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsltu.vx	v8, v10, a0
	vmand.mm	v0, v11, v8
	ret

func0000000000000144:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v11, v8, 2
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgt.vi	v8, v10, -1
	vmand.mm	v0, v11, v8
	ret

func000000000000028c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v8, v10, 15
	vmand.mm	v0, v11, v8
	ret

func0000000000000114:
	li	a0, 47
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	li	a0, 63
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgtu.vx	v8, v10, a0
	vmand.mm	v0, v11, v8
	ret

func0000000000000088:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v11, v8, 3
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v8, v10, 9
	vmand.mm	v0, v11, v8
	ret

func00000000000000ca:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v11, v8, 1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsle.vi	v8, v10, -1
	vmand.mm	v0, v11, v8
	ret

