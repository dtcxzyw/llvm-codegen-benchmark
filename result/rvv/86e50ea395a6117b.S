func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 6
	li	a0, 18
	vmv.v.x	v8, a0
	li	a0, 32
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	lui	a0, 786432
	vmv.v.x	v8, a0
	lui	a0, 1048574
	vmerge.vxm	v8, v8, a0, v0
	ret

