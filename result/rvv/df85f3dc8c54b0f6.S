func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vv	v8, v10, v11
	vmand.mm	v0, v12, v8
	ret

func000000000000008c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vv	v8, v10, v11
	vmand.mm	v0, v12, v8
	ret

func00000000000000cc:
	lui	a0, 244
	addi	a0, a0, 575
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v12, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmslt.vv	v8, v10, v11
	vmand.mm	v0, v12, v8
	ret

func00000000000000d4:
	li	a0, 254
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v12, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmslt.vv	v8, v10, v11
	vmand.mm	v0, v12, v8
	ret

func0000000000000021:
	li	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v12, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vv	v8, v10, v11
	vmand.mm	v0, v12, v8
	ret

func000000000000008a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v12, v8, -2
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vv	v8, v10, v11
	vmand.mm	v0, v12, v8
	ret

func0000000000000094:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v12, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vv	v8, v10, v11
	vmand.mm	v0, v12, v8
	ret

func000000000000018c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vv	v8, v10, v11
	vmand.mm	v0, v12, v8
	ret

func00000000000000c1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmslt.vv	v8, v10, v11
	vmand.mm	v0, v12, v8
	ret

func0000000000000154:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v12, v8, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmslt.vv	v8, v11, v10
	vmand.mm	v0, v12, v8
	ret

func00000000000000c6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v12, v8, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmslt.vv	v8, v10, v11
	vmand.mm	v0, v12, v8
	ret

func0000000000000181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v8, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vv	v8, v10, v11
	vmand.mm	v0, v12, v8
	ret

func0000000000000118:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v12, v8, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vv	v8, v11, v10
	vmand.mm	v0, v12, v8
	ret

func0000000000000161:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v8, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vv	v8, v11, v10
	vmand.mm	v0, v12, v8
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v12, v8, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vv	v8, v10, v11
	vmand.mm	v0, v12, v8
	ret

func0000000000000028:
	li	a0, 17
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v12, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vv	v8, v10, v11
	vmand.mm	v0, v12, v8
	ret

func00000000000000aa:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v12, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vv	v8, v10, v11
	vmand.mm	v0, v12, v8
	ret

func00000000000000ac:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vv	v8, v10, v11
	vmand.mm	v0, v12, v8
	ret

func000000000000028c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vv	v8, v10, v11
	vmand.mm	v0, v12, v8
	ret

func000000000000012c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vv	v8, v11, v10
	vmand.mm	v0, v12, v8
	ret

func00000000000000ca:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v12, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmslt.vv	v8, v10, v11
	vmand.mm	v0, v12, v8
	ret

func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v12, v8, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vv	v8, v10, v11
	vmand.mm	v0, v12, v8
	ret

func000000000000014c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v8, 6
	vsetvli	zero, zero, e32, m1, ta, ma
	vmslt.vv	v8, v11, v10
	vmand.mm	v0, v12, v8
	ret

func000000000000014a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v12, v8, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmslt.vv	v8, v11, v10
	vmand.mm	v0, v12, v8
	ret

func0000000000000081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vv	v8, v10, v11
	vmand.mm	v0, v12, v8
	ret

func0000000000000106:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v12, v8, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vv	v8, v11, v10
	vmand.mm	v0, v12, v8
	ret

func0000000000000108:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v12, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vv	v8, v11, v10
	vmand.mm	v0, v12, v8
	ret

func00000000000000d8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v12, v8, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmslt.vv	v8, v10, v11
	vmand.mm	v0, v12, v8
	ret

func00000000000000c4:
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v12, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmslt.vv	v8, v10, v11
	vmand.mm	v0, v12, v8
	ret

func0000000000000141:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v8, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmslt.vv	v8, v11, v10
	vmand.mm	v0, v12, v8
	ret

