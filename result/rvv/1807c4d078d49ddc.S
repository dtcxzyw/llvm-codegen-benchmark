func0000000000000006:
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vdiv.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret

func000000000000000a:
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vdiv.vv	v10, v12, v10
	vmslt.vv	v0, v8, v10
	ret

