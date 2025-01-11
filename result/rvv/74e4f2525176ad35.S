func0000000000000006:
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vdiv.vv	v8, v10, v8
	vmsle.vi	v0, v8, 0
	ret

func0000000000000001:
	li	a0, 360
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vdiv.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

func000000000000000a:
	li	a0, 360
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vdiv.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 0
	ret

