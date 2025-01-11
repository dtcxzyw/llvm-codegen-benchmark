func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v10, v8, v10
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v10, v10, v8
	li	a0, -1
	vmseq.vi	v12, v10, 0
	srli	a0, a0, 32
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

