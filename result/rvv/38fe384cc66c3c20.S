func0000000000000021:
	li	a0, 56
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v10, v10, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmand.mm	v8, v0, v10
	vmand.mm	v0, v11, v8
	ret

func000000000000018c:
	lui	a0, 4080
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsne.vi	v10, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vx	v11, v8, a0
	vmand.mm	v8, v0, v10
	vmand.mm	v0, v11, v8
	ret

func000000000000002c:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v8, v10, v0
	vmand.mm	v0, v11, v8
	ret

