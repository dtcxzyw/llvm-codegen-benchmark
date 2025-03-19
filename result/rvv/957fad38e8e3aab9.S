func000000000000004c:
	li	a0, 48
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v8, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v10, a0
	vmsne.vi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v12, 0
	vmand.mm	v0, v10, v8
	ret

func0000000000000041:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 34
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vi	v8, v8, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v9, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vi	v8, v8, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v9, v10, 2
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret

func000000000000000c:
	li	a0, 29
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v8, 1
	slli	a0, a0, 7
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v10, a0
	vmsne.vi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v12, 0
	vmand.mm	v0, v10, v8
	ret

