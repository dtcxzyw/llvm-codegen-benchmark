func000000000000002c:
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vmseq.vi	v14, v12, 0
	vsll.vv	v8, v8, v10
	vmsne.vx	v10, v8, a0
	vmor.mm	v0, v10, v14
	ret

