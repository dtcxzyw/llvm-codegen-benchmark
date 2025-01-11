func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v12, 0
	vor.vv	v8, v8, v10, v0.t
	lui	a0, 262144
	vor.vx	v8, v8, a0
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	li	a0, 128
	vmv.v.x	v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vor.vv	v8, v10, v8
	li	a0, 16
	vor.vx	v8, v8, a0
	ret

