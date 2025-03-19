func0000000000000021:
	li	a0, -256
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	li	a0, -1024
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 256
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vx	v10, v10, a0
	li	a0, 1024
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 6
	vsetvli	zero, zero, e16, m1, ta, ma
	vand.vi	v8, v8, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func000000000000018c:
	li	a0, 48
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v12, v8, 15
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v10, a0
	vmsne.vi	v10, v8, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vi	v8, v12, 9
	vmand.mm	v0, v8, v10
	ret

func000000000000002c:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 2
	vsetvli	zero, zero, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

