func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v10, v8, v10
	lui	a0, 1040384
	vmseq.vi	v12, v10, 0
	vandn.vx	v8, v8, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

