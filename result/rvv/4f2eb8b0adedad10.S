func000000000000018c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vi	v8, v8, -2
	li	a0, 178
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vx	v8, v8, a0
	vmxor.mm	v0, v8, v9
	ret

func000000000000002c:
	lui	a0, 32768
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v8, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmxor.mm	v0, v8, v9
	ret

