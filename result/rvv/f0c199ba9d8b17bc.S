func0000000000000281:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vmv.v.i	v12, 1
	vmerge.vvm	v10, v12, v10, v0
	vand.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func00000000000000c1:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v0, v12, a0
	vmv.v.i	v12, 0
	vmerge.vvm	v10, v12, v10, v0
	vand.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

