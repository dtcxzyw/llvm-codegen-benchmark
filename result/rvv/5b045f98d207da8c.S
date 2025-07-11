func0000000000000043:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 2
	lui	a0, 2192
	vmv.v.x	v10, a0
	lui	a0, 2224
	vmerge.vxm	v10, v10, a0, v0
	vmseq.vi	v0, v8, 1
	lui	a0, 64
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret

