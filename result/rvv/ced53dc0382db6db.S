func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v12, 3
	lui	a0, 2
	vor.vx	v10, v10, a0, v0.t
	vand.vv	v8, v10, v8
	ret

func0000000000000002:
	li	a0, 511
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vmseq.vi	v0, v12, 0
	li	a0, 438
	vmerge.vxm	v12, v14, a0, v0
	vor.vv	v10, v12, v10
	vand.vv	v8, v10, v8
	ret

func0000000000000003:
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vmseq.vi	v0, v12, 0
	li	a0, 32
	vmerge.vxm	v12, v14, a0, v0
	vor.vv	v10, v12, v10
	vand.vv	v8, v10, v8
	ret

