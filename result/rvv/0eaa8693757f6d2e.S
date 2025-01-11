func0000000000000181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v10, 7
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v8, v8, 6
	vmand.mm	v0, v9, v8
	ret

func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, 0
	li	a0, 21
	vsetvli	zero, zero, e32, m1, ta, ma
	vmslt.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v8, v8, 11
	vmand.mm	v0, v9, v8
	ret

func0000000000000038:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v10, 0
	li	a0, -53
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret

func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, 0
	li	a0, -128
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret

func0000000000000106:
	lui	a0, 524288
	addiw	a0, a0, -2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v9, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret

func0000000000000301:
	lui	a0, 524288
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v9, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret

func000000000000010c:
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v9, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret

func000000000000030c:
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v9, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret

func0000000000000281:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v9, v10, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret

func0000000000000294:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v9, v10, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v8, v8, 3
	vmor.mm	v0, v9, v8
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 2
	vmor.mm	v0, v9, v8
	ret

func000000000000028a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v9, v10, 6
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret

func0000000000000141:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v9, v10, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret

func000000000000014a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v9, v10, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret

func0000000000000081:
	bseti	a0, zero, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v9, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret

func0000000000000158:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v9, v10, -1
	li	a0, 99
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret

func0000000000000304:
	lui	a0, 1
	addiw	a1, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v9, v10, a1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret

func0000000000000306:
	lui	a0, 1
	addiw	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v9, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v8, v8, -1
	vmand.mm	v0, v9, v8
	ret

func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v9, v10, -15
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v8, v8, 2
	vmand.mm	v0, v9, v8
	ret

func00000000000000c1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v9, v10, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret

func00000000000000ca:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v9, v10, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret

func0000000000000308:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v9, v10, 15
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vi	v8, v8, 11
	vmor.mm	v0, v9, v8
	ret

func0000000000000094:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v9, v10, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v8, v8, 3
	vmor.mm	v0, v9, v8
	ret

func000000000000030a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v9, v10, 9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v8, v8, 1
	vmor.mm	v0, v9, v8
	ret

