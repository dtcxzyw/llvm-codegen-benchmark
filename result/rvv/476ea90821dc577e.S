func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v0
	ret

func00000000000000c6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vor.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 32
	vmslt.vx	v0, v8, a0
	ret

func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vor.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, -1
	ret

