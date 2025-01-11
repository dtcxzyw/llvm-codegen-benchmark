func0000000000000028:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v12, a0
	vmsltu.vv	v0, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

func000000000000002a:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v12, a0
	vmslt.vv	v0, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

