func0000000000000001:
	lui	a0, 1044480
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v12, a0
	lui	a0, 131072
	vor.vv	v8, v8, v10
	vmseq.vx	v0, v12, a0
	lui	a0, 262144
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v12, v12, 6
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v12, 6
	li	a0, 512
	vor.vx	v8, v8, a0, v0.t
	ret

