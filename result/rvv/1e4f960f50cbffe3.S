func0000000000000141:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgt.vi	v10, v10, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func0000000000000021:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 8
	vmand.mm	v0, v11, v10
	ret

func0000000000000088:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsleu.vi	v10, v10, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v11, v8, 2
	vmand.mm	v0, v11, v10
	ret

func000000000000018c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func000000000000008c:
	li	a0, 512
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsltu.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func000000000000002c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func0000000000000181:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func000000000000014a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgt.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func0000000000000301:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vi	v10, v10, 7
	lui	a0, 52429
	addi	a0, a0, -820
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

func0000000000000186:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsne.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v11, v8, -1
	vmand.mm	v0, v11, v10
	ret

func000000000000002a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func000000000000018a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v11, v8, -1
	vmand.mm	v0, v11, v10
	ret

func0000000000000028:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret

func000000000000010c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func0000000000000101:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vi	v10, v10, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func00000000000000c1:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsle.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 3
	vmand.mm	v0, v11, v10
	ret

func0000000000000184:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsne.vi	v10, v10, 5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret

func00000000000000cc:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsle.vi	v10, v10, -1
	li	a0, 40
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

func0000000000000086:
	li	a0, 120
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsltu.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret

func0000000000000026:
	li	a0, 110
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret

func0000000000000038:
	li	a0, 130
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v11, v8, 6
	vmand.mm	v0, v11, v10
	ret

func000000000000008a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsleu.vi	v10, v10, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v11, v8, 8
	vmand.mm	v0, v11, v10
	ret

func0000000000000081:
	li	a0, 120
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsltu.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func0000000000000084:
	li	a0, 173
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsltu.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret

func0000000000000024:
	li	a0, 66
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v11, v8, 2
	vmand.mm	v0, v11, v10
	ret

func0000000000000094:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsleu.vi	v10, v10, 4
	li	a0, 65
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

func000000000000010a:
	li	a0, 19
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v11, v8, -1
	vmand.mm	v0, v11, v10
	ret

func000000000000014c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgt.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func0000000000000148:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgt.vi	v10, v10, 0
	li	a0, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

func0000000000000284:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsleu.vi	v10, v10, 11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v11, v8, 7
	vmand.mm	v0, v11, v10
	ret

func0000000000000281:
	li	a0, 100
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsltu.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func0000000000000106:
	li	a0, 31
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func00000000000000ca:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsle.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func0000000000000034:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v10, v10, 0
	li	a0, 257
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

