func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vv	v8, v8, v16
	li	a0, -497
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	vmflt.vf	v16, v8, fa5
	vmandn.mm	v0, v16, v0
	ret

