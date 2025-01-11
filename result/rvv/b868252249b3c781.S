func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -2
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vi	v8, v8, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v9, v10, 4
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v8, 0
	vmxor.mm	v0, v8, v9
	ret

func0000000000000021:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, -3
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 5
	vmxor.mm	v0, v11, v10
	ret

func0000000000000181:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vi	v8, v8, -3
	li	a0, 240
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmxor.mm	v0, v11, v10
	ret

