func0000000000000181:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func0000000000000108:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vv	v10, v11, v10
	lui	a0, 524288
	addiw	a0, a0, -2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func000000000000018c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vv	v10, v10, v11
	li	a0, 256
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000141:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmslt.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func00000000000000cc:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmslt.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func0000000000000038:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vv	v10, v10, v11
	li	a0, 298
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func000000000000002c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func00000000000000c1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmslt.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func0000000000000101:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func000000000000014c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmslt.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func0000000000000081:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func00000000000000aa:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vi	v11, v8, -1
	vmor.mm	v0, v11, v10
	ret

func0000000000000088:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vv	v10, v10, v11
	li	a0, 127
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000104:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v11, v8, 15
	vmor.mm	v0, v11, v10
	ret

func000000000000010c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func0000000000000034:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vv	v10, v10, v11
	bseti	a0, zero, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000186:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func0000000000000161:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func0000000000000304:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vv	v10, v11, v10
	lui	a0, 29
	addiw	a0, a0, 1216
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000026:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vi	v11, v8, -1
	vmor.mm	v0, v11, v10
	ret

func0000000000000301:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func0000000000000084:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vv	v10, v10, v11
	bseti	a0, zero, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000166:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func00000000000002a6:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vi	v11, v8, -1
	vmor.mm	v0, v11, v10
	ret

