func0000000000000021:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, 3
	vsetvli	zero, zero, e16, m2, ta, ma
	vand.vi	v8, v8, 3
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vi	v10, v10, 3
	vsetvli	zero, zero, e16, m2, ta, ma
	vmseq.vi	v11, v8, 3
	vmand.mm	v0, v11, v10
	ret

func0000000000000181:
	lui	a0, 1
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 1
	vsetvli	zero, zero, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func000000000000002c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, 1
	li	a0, 128
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func000000000000018c:
	li	a0, 256
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 1
	vsetvli	zero, zero, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

