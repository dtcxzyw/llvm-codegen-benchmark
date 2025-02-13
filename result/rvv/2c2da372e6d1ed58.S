func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrem.vv	v10, v10, v12
	vmv.v.i	v12, 0
	vmsgt.vi	v0, v10, 0
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrem.vv	v10, v10, v12
	li	a0, 63
	vsra.vx	v10, v10, a0
	vand.vv	v8, v10, v8
	ret

