func0000000000000043:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v10, v8, 1
	vmseq.vi	v0, v8, 2
	lui	a0, 2192
	vmv.v.x	v8, a0
	lui	a0, 2224
	vmerge.vxm	v8, v8, a0, v0
	lui	a0, 64
	vmv1r.v	v0, v10
	vor.vx	v8, v8, a0, v0.t
	ret

