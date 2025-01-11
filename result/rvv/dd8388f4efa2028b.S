func0000000000000021:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v9, v10, 2
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func000000000000002c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func0000000000000184:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsleu.vi	v8, v8, 6
	vmand.mm	v0, v8, v9
	ret

func0000000000000026:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v9, v10, 8
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsle.vi	v8, v8, -1
	vmand.mm	v0, v8, v9
	ret

func000000000000010c:
	li	a0, 255
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vx	v9, v10, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsne.vi	v8, v8, 2
	vmand.mm	v0, v8, v9
	ret

func000000000000008c:
	li	a0, 256
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v9, v10, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func0000000000000181:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func000000000000018c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func0000000000000081:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vi	v9, v10, 1
	li	a0, 85
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret

func0000000000000024:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v9, v10, 1
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsleu.vi	v8, v8, 2
	vmand.mm	v0, v8, v9
	ret

func0000000000000101:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vi	v9, v10, 5
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func000000000000030c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vi	v9, v10, 9
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func0000000000000104:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vi	v9, v10, 7
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsleu.vi	v8, v8, 5
	vmand.mm	v0, v8, v9
	ret

func0000000000000084:
	li	a0, 28
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v9, v10, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsleu.vi	v8, v8, 1
	vmand.mm	v0, v8, v9
	ret

func000000000000018a:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsgt.vi	v8, v8, -1
	vmand.mm	v0, v8, v9
	ret

func0000000000000284:
	li	a0, 56
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v9, v10, a0
	li	a0, 100
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret

func0000000000000186:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsle.vi	v8, v8, -1
	vmand.mm	v0, v8, v9
	ret

func0000000000000301:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vi	v9, v10, 10
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

