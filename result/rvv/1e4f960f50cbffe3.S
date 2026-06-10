func0000000000000141:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgt.vi	v8, v10, -1
	vmand.mm	v0, v11, v8
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v8, 8
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v11, v8
	ret

func0000000000000088:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v11, v8, 2
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsleu.vi	v8, v10, 2
	vmand.mm	v0, v11, v8
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v11, v8
	ret

func000000000000008c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	li	a0, 512
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsltu.vx	v8, v10, a0
	vmand.mm	v0, v11, v8
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v11, v8
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v11, v8
	ret

func000000000000014a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v11, v8, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgt.vi	v8, v10, 0
	vmand.mm	v0, v11, v8
	ret

func0000000000000301:
	lui	a0, 52429
	addi	a0, a0, -820
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgtu.vi	v8, v10, 7
	vmand.mm	v0, v11, v8
	ret

func0000000000000186:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v11, v8, -1
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vi	v8, v10, 1
	vmand.mm	v0, v11, v8
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v11, v8, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v11, v8
	ret

func000000000000018a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v11, v8, -1
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v11, v8
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v11, v8, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v11, v8
	ret

func000000000000010c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgtu.vi	v8, v10, 1
	vmand.mm	v0, v11, v8
	ret

func0000000000000101:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgtu.vi	v8, v10, 3
	vmand.mm	v0, v11, v8
	ret

func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v8, 3
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsle.vi	v8, v10, 1
	vmand.mm	v0, v11, v8
	ret

func0000000000000184:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v11, v8, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vi	v8, v10, 5
	vmand.mm	v0, v11, v8
	ret

func00000000000000cc:
	li	a0, 40
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v11, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsle.vi	v8, v10, -1
	vmand.mm	v0, v11, v8
	ret

func0000000000000086:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v11, v8, 1
	li	a0, 120
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsltu.vx	v8, v10, a0
	vmand.mm	v0, v11, v8
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v11, v8, 1
	li	a0, 110
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vx	v8, v10, a0
	vmand.mm	v0, v11, v8
	ret

func0000000000000038:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v11, v8, 6
	li	a0, 130
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vx	v8, v10, a0
	vmand.mm	v0, v11, v8
	ret

func000000000000008a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v11, v8, 8
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsleu.vi	v8, v10, 2
	vmand.mm	v0, v11, v8
	ret

func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	li	a0, 120
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsltu.vx	v8, v10, a0
	vmand.mm	v0, v11, v8
	ret

func0000000000000084:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v11, v8, 1
	li	a0, 173
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsltu.vx	v8, v10, a0
	vmand.mm	v0, v11, v8
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v11, v8, 2
	li	a0, 66
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vx	v8, v10, a0
	vmand.mm	v0, v11, v8
	ret

func0000000000000094:
	li	a0, 65
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsleu.vi	v8, v10, 4
	vmand.mm	v0, v11, v8
	ret

func000000000000010a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v11, v8, -1
	li	a0, 19
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgtu.vx	v8, v10, a0
	vmand.mm	v0, v11, v8
	ret

func000000000000014c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgt.vi	v8, v10, 0
	vmand.mm	v0, v11, v8
	ret

func0000000000000148:
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgt.vi	v8, v10, 0
	vmand.mm	v0, v11, v8
	ret

func0000000000000284:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v11, v8, 7
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsleu.vi	v8, v10, 11
	vmand.mm	v0, v11, v8
	ret

func0000000000000281:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	li	a0, 100
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsltu.vx	v8, v10, a0
	vmand.mm	v0, v11, v8
	ret

func0000000000000106:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v11, v8, 0
	li	a0, 31
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgtu.vx	v8, v10, a0
	vmand.mm	v0, v11, v8
	ret

func00000000000000ca:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v11, v8, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsle.vi	v8, v10, 0
	vmand.mm	v0, v11, v8
	ret

func0000000000000034:
	li	a0, 257
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v11, v8
	ret

