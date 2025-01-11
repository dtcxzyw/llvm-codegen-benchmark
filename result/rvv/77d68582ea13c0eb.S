func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v0, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret

