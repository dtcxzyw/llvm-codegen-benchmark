func0000000000000061:
	lui	a0, 4096
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	bseti	a0, zero, 53
	vmerge.vxm	v10, v10, a0, v0
	vand.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func000000000000006c:
	lui	a0, 4096
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	bseti	a0, zero, 53
	vmerge.vxm	v10, v10, a0, v0
	vand.vv	v8, v8, v10
	vmsne.vi	v0, v8, 0
	ret

