func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v10, v0
	vmand.mm	v0, v8, v9
	lui	a0, 262144
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	lui	a0, 131072
	vmv1r.v	v0, v10
	vor.vx	v8, v8, a0, v0.t
	ret
