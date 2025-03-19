func000000000000000c:
	bseti	a0, zero, 11
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v12, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v10, a0
	vmsne.vi	v10, v8, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v8, v12, 0
	vmand.mm	v0, v10, v8
	ret

func0000000000000001:
	lui	a0, 128
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v12, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v10, a0
	vmseq.vi	v10, v8, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v8, v12, 0
	vmand.mm	v0, v10, v8
	ret

