func0000000000000001:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v14, v12, a0
	vmseq.vi	v0, v14, 0
	vor.vv	v8, v10, v12, v0.t
	lui	a0, 8
	vand.vx	v8, v8, a0
	ret

func0000000000000021:
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v14, v10, a0
	vmseq.vi	v0, v14, 0
	vor.vv	v8, v10, v12, v0.t
	lui	a0, 262144
	vand.vx	v8, v8, a0
	ret

