func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, 61
	vmv.v.x	v8, a0
	li	a0, 33
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, 255
	vmv.v.x	v8, a0
	li	a0, 31
	vmerge.vxm	v8, v8, a0, v0
	ret

