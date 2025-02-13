func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v12, v8, v10
	li	a0, -902
	vmor.mm	v0, v0, v12
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v12, v10, v8
	li	a0, -902
	vmor.mm	v0, v12, v0
	vmerge.vxm	v8, v8, a0, v0
	ret

