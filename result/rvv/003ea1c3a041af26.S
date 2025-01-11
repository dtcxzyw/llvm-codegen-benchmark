func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v8, 10
	lui	a0, 1
	vmv.v.x	v12, a0
	vandn.vv	v10, v12, v10
	vor.vv	v8, v8, v10
	ret

func0000000000000021:
	li	a0, 248
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v8, a0
	vmseq.vi	v0, v10, 0
	vor.vi	v8, v8, 8, v0.t
	ret

