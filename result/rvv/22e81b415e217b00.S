func0000000000000141:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgt.vi	v10, v10, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func0000000000000021:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, -1
	vmand.mm	v0, v11, v10
	ret

func000000000000002c:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v10, v10, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func0000000000000181:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func000000000000008c:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v10, v10, 1
	lui	a0, 524288
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

func000000000000002a:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func000000000000018c:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func0000000000000024:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v10, v10, 0
	li	a0, -255
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

func000000000000018a:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v10, v10, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func0000000000000034:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v10, v10, 0
	lui	a0, 1
	addi	a0, a0, -97
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

func0000000000000188:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v10, v10, 0
	li	a0, 32
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

func0000000000000026:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v10, v10, 0
	li	a0, 258
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

func0000000000000038:
	li	a0, 37
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v11, v8, 2
	vmand.mm	v0, v11, v10
	ret

func0000000000000028:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v10, v10, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v11, v8, 4
	vmand.mm	v0, v11, v10
	ret

func000000000000014c:
	li	a0, 56
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgt.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func0000000000000086:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v10, v10, 1
	li	a0, 129
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

func000000000000010c:
	li	a0, -65
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func0000000000000281:
	li	a0, 32
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 4
	vmand.mm	v0, v11, v10
	ret

func000000000000008a:
	li	a0, 64
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v11, v8, -1
	vmand.mm	v0, v11, v10
	ret

func00000000000000cc:
	li	a0, -64
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmslt.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func0000000000000081:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v10, v10, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 2
	vmand.mm	v0, v11, v10
	ret

func0000000000000298:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v10, v10, 13
	lui	a0, 13
	addi	a0, a0, 2047
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

func0000000000000184:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v10, v10, 0
	li	a0, 95
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

func0000000000000198:
	li	a0, 16
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v11, v8, 11
	vmand.mm	v0, v11, v10
	ret

func0000000000000194:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v10, v10, 10
	li	a0, 63
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

func00000000000000c1:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsle.vi	v10, v10, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 7
	vmand.mm	v0, v11, v10
	ret

func0000000000000186:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v11, v8, -1
	vmand.mm	v0, v11, v10
	ret

func0000000000000101:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vi	v10, v10, 1
	lui	a0, 2432
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

func0000000000000094:
	li	a0, 28
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vx	v10, v10, a0
	li	a0, 27
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

func0000000000000144:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgt.vi	v10, v10, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v11, v8, 2
	vmand.mm	v0, v11, v10
	ret

func000000000000028c:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v10, v10, 15
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func0000000000000114:
	li	a0, 63
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vx	v10, v10, a0
	li	a0, 47
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

func0000000000000088:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v10, v10, 9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v11, v8, 3
	vmand.mm	v0, v11, v10
	ret

func00000000000000ca:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsle.vi	v10, v10, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret

