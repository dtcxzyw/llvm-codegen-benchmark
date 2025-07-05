func0000000000000002:
	lui	a0, 524288
	li	a1, 62
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v10, a1
	li	a1, 1024
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.x	v10, a1
	vand.vx	v10, v12, a0, v0.t
	vor.vv	v8, v8, v10
	ret

