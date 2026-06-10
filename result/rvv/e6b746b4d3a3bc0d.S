func0000000000000021:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v11, v8, 0
	li	a0, 20
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vx	v8, v10, a0
	vmand.mm	v0, v11, v8
	ret

func000000000000008c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsleu.vi	v8, v10, -5
	vmand.mm	v0, v11, v8
	ret

func0000000000000024:
	li	a0, 104
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v11, v8
	ret

func000000000000002c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v11, v8, 0
	li	a0, 40
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vx	v8, v10, a0
	vmand.mm	v0, v11, v8
	ret

func000000000000018c:
	li	a0, 66
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vx	v11, v8, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsne.vi	v8, v10, 8
	vmand.mm	v0, v11, v8
	ret

func0000000000000181:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v11, v8, 0
	li	a0, 46
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsne.vx	v8, v10, a0
	vmand.mm	v0, v11, v8
	ret

func000000000000028c:
	li	a0, 274
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vx	v11, v8, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsleu.vi	v8, v10, 1
	vmand.mm	v0, v11, v8
	ret

func0000000000000301:
	lui	a0, 2
	addi	a0, a0, -1639
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsgtu.vi	v8, v10, 5
	vmand.mm	v0, v11, v8
	ret

func0000000000000038:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vi	v11, v8, 8
	li	a0, 16
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vx	v8, v10, a0
	vmand.mm	v0, v11, v8
	ret

func00000000000000c1:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsle.vi	v8, v10, 0
	vmand.mm	v0, v11, v8
	ret

func0000000000000034:
	lui	a0, 4
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v11, v8
	ret

func0000000000000028:
	li	a0, 16
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v11, v8
	ret

func0000000000000081:
	li	a0, 257
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsleu.vi	v8, v10, 4
	vmand.mm	v0, v11, v8
	ret

func0000000000000101:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v11, v8, 1
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsgtu.vi	v8, v10, 8
	vmand.mm	v0, v11, v8
	ret

func0000000000000281:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v11, v8, 1
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsleu.vi	v8, v10, 4
	vmand.mm	v0, v11, v8
	ret

func0000000000000086:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsle.vi	v11, v8, -1
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsleu.vi	v8, v10, 6
	vmand.mm	v0, v11, v8
	ret

func0000000000000094:
	li	a0, 94
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsltu.vx	v8, v10, a0
	vmand.mm	v0, v11, v8
	ret

func000000000000014c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v11, v8, 5
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsgt.vi	v8, v10, -1
	vmand.mm	v0, v11, v8
	ret

