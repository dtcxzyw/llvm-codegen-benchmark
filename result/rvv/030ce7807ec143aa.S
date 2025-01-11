func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func000000000000014c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v9, v10, 2
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func0000000000000141:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v9, v10, 0
	li	a0, 51
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret

func00000000000000cc:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v9, v10, 2
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func000000000000030c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v9, v10, 2
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func000000000000008c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v9, v10, -3
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func0000000000000084:
	lui	a0, 1
	addi	a0, a0, -2047
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v9, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsleu.vi	v8, v8, 9
	vmand.mm	v0, v8, v9
	ret

func0000000000000101:
	lui	a0, 128
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v9, v10, a0
	li	a0, 332
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret

func000000000000010c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v9, v10, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func0000000000000144:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v9, v10, 8
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsleu.vi	v8, v8, 7
	vmand.mm	v0, v8, v9
	ret

func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v9, v10, 7
	li	a0, 40
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret

func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v9, v10, 1
	li	a0, 24
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret

func0000000000000104:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v9, v10, 2
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsleu.vi	v8, v8, 12
	vmand.mm	v0, v8, v9
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 3
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgtu.vi	v8, v8, 4
	vmand.mm	v0, v8, v9
	ret

func000000000000028c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v9, v10, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 3
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsleu.vi	v8, v8, 1
	vmand.mm	v0, v8, v9
	ret

func000000000000018a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 4
	lui	a0, 1048570
	addi	a0, a0, -1
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgt.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret

func0000000000000146:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v9, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsle.vi	v8, v8, -1
	vmand.mm	v0, v8, v9
	ret

func0000000000000188:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgtu.vi	v8, v8, 3
	vmand.mm	v0, v8, v9
	ret

func0000000000000284:
	li	a0, 36
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v9, v10, a0
	li	a0, 100
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret

func0000000000000186:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsle.vi	v8, v8, -1
	vmand.mm	v0, v8, v9
	ret

func00000000000000c4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v9, v10, 0
	li	a0, 32
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret

func0000000000000301:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v9, v10, 1
	li	a0, -9
	slli	a0, a0, 10
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret

func00000000000000c8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v9, v10, 0
	li	a0, 31
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgtu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret

func0000000000000281:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v9, v10, 7
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func0000000000000108:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v9, v10, 15
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgtu.vi	v8, v8, 15
	vmand.mm	v0, v8, v9
	ret

