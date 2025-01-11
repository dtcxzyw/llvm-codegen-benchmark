func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v10, v8, v0
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	ret

func000000000000002a:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v0, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	ret

func0000000000000028:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v0, v12, a0
	lui	a0, 2
	vmerge.vvm	v8, v10, v8, v0
	vmv.v.x	v10, a0
	vsll.vv	v8, v10, v8
	ret

