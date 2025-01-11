func000000000000018c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v10, v10, 0
	li	a0, 255
	vmand.mm	v10, v0, v10
	slli	a0, a0, 24
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func0000000000000181:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v10, v10, 0
	li	a0, 252
	vmand.mm	v10, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 56
	vmseq.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

func000000000000002c:
	li	a0, 128
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vx	v10, v10, a0
	vmand.mm	v10, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func0000000000000081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 7
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v8, v8, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmand.mm	v8, v0, v8
	vmand.mm	v0, v8, v9
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 7
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmand.mm	v8, v8, v0
	vmand.mm	v0, v8, v9
	ret

func0000000000000141:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v8, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmand.mm	v8, v0, v8
	vmand.mm	v0, v8, v9
	ret

