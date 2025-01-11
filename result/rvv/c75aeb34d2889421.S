func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v10, v10, v12
	lui	a0, 32
	vmseq.vi	v12, v10, 0
	vand.vx	v8, v8, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v10, v10, v12
	li	a0, 31
	vmsne.vi	v12, v10, 0
	vand.vx	v8, v8, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v10, v10, v12
	li	a0, 248
	vmsne.vi	v12, v10, 0
	vand.vx	v8, v8, a0
	li	a0, 32
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

