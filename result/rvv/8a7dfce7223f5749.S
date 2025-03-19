func000000000000002c:
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v10, v10, a0
	li	a0, 126
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vi	v8, v8, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v9, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000021:
	lui	a0, 262144
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v8, 6
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v10, a0
	vmseq.vi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v12, 0
	vmor.mm	v0, v8, v10
	ret

