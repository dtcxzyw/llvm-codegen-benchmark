func000000000000002c:
	lui	a0, 786432
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vx	v12, v12, a0
	vmseq.vv	v14, v12, v8
	bseti	a0, zero, 62
	vand.vx	v8, v10, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func0000000000000021:
	li	a0, -1
	srli	a1, a0, 17
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a1
	vmseq.vv	v14, v12, v8
	slli	a0, a0, 47
	vand.vx	v8, v10, a0
	li	a0, -5
	slli	a0, a0, 47
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v14
	ret

