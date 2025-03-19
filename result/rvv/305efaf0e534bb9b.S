func0000000000000181:
	li	a0, 97
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v8, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v10, a0
	vmsne.vi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v12, 0
	vmand.mm	v0, v8, v10
	ret

func000000000000002c:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vi	v8, v8, 1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func0000000000000021:
	li	a0, 17
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v8, 2
	slli	a0, a0, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v10, a0
	vmseq.vx	v10, v8, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v12, 0
	vmand.mm	v0, v8, v10
	ret

func000000000000018c:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsle.vi	v10, v10, -1
	li	a0, 64
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

