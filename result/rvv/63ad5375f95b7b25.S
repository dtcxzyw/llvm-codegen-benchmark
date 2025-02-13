func00000000000000ca:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vmsle.vi	v0, v10, -1
	vmerge.vvm	v8, v12, v8, v0
	vmsgt.vi	v0, v8, 0
	ret

func00000000000000d8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 3
	vmsle.vi	v0, v10, -1
	vmerge.vvm	v8, v12, v8, v0
	li	a0, 16
	vmsgtu.vx	v0, v8, a0
	ret

