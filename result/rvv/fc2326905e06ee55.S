func0000000000000003:
	li	a0, 27
	slli	a0, a0, 11
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vx	v0, v10, a0
	li	a0, 128
	vor.vx	v8, v8, a0, v0.t
	li	a0, 42
	vxor.vx	v8, v8, a0
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v10, 0
	vor.vi	v8, v8, 4, v0.t
	li	a0, 248
	vxor.vx	v8, v8, a0
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 1
	lui	a0, 2
	vmv.v.x	v10, a0
	li	a0, 512
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	vnot.v	v8, v8
	ret

