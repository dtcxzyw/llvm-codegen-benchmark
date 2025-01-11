func000000000000002c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 4
	vmand.mm	v0, v11, v10
	ret

func000000000000010c:
	bseti	a0, zero, 11
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, -1
	vmand.mm	v0, v11, v10
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret

func000000000000014c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func000000000000018c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v10, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func0000000000000184:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v10, v10, 0
	li	a0, -1
	slli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

func00000000000000c1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v10, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func0000000000000024:
	li	a0, 34
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret

func0000000000000181:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func00000000000000ca:
	li	a0, 1024
	vsetivli	zero, 4, e32, m1, ta, ma
	vmslt.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func0000000000000188:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v11, v8, 15
	vmand.mm	v0, v11, v10
	ret

func0000000000000288:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v10, v10, 6
	li	a0, 255
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

func0000000000000298:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v10, v10, 6
	li	a0, 255
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

func0000000000000084:
	li	a0, 256
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v10, v10, a0
	li	a0, 673
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

func000000000000018a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vi	v11, v8, -1
	vmand.mm	v0, v11, v10
	ret

func0000000000000281:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v10, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, -16
	vmand.mm	v0, v11, v10
	ret

func0000000000000028:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret

func0000000000000101:
	lui	a0, 32
	addi	a0, a0, 255
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func000000000000008c:
	bseti	a0, zero, 11
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func000000000000002a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func00000000000000cc:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v10, v10, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func0000000000000141:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v10, v10, 0
	li	a0, 255
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

func000000000000030c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func000000000000028a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vi	v11, v8, -1
	vmand.mm	v0, v11, v10
	ret

func0000000000000034:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v10, v10, 0
	li	a0, 249
	slli	a0, a0, 54
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

func0000000000000026:
	li	a0, 81
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vi	v11, v8, -1
	vmand.mm	v0, v11, v10
	ret

func000000000000014a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func0000000000000314:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vi	v10, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v11, v8, 5
	vmand.mm	v0, v11, v10
	ret

func0000000000000154:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v10, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v11, v8, 5
	vmand.mm	v0, v11, v10
	ret

func0000000000000301:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func00000000000000d4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v10, v10, 3
	li	a0, 19
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

func0000000000000158:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v10, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret

func0000000000000194:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v10, v10, 0
	li	a0, 31
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

func0000000000000081:
	li	a0, 900
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret

func00000000000000c4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v10, v10, -1
	li	a0, 31
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

func0000000000000146:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vi	v11, v8, -1
	vmand.mm	v0, v11, v10
	ret

func000000000000028c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func0000000000000088:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v10, v10, 9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret

func0000000000000186:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func0000000000000284:
	li	a0, 31
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v10, v10, a0
	li	a0, 239
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

func0000000000000144:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v10, v10, 1
	li	a0, -119
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

func0000000000000148:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v10, v10, 8
	lui	a0, 4096
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

func0000000000000118:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vi	v10, v10, 9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret

func0000000000000094:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v10, v10, 9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v11, v8, 12
	vmand.mm	v0, v11, v10
	ret

func0000000000000108:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vi	v10, v10, 9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret

func00000000000000c8:
	li	a0, 31
	vsetivli	zero, 4, e32, m1, ta, ma
	vmslt.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret

func000000000000008a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v10, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret

func00000000000000c6:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v10, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vi	v11, v8, -1
	vmand.mm	v0, v11, v10
	ret

func0000000000000086:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v10, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret

