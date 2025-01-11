func000000000000004c:
	lui	a0, 2
	addiw	a0, a0, 1040
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsrl.vv	v8, v10, v8
	vand.vi	v8, v8, 1
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v0
	ret

