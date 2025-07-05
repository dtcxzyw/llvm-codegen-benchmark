func0000000000000001:
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v8, a0
	lui	a0, 2
	vmseq.vi	v0, v10, 8
	vmv.v.i	v10, 0
	vand.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

