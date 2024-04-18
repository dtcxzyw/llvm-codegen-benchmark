func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v10, 10
	lui	a0, 1
	vmv.v.x	v14, a0
	vandn.vv	v12, v14, v12
	vor.vv	v10, v12, v10
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vmv1r.v	v12, v0
	lui	a0, 1792
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v14, v10, a0
	vmseq.vi	v0, v14, 0
	lui	a0, 256
	vor.vx	v10, v10, a0, v0.t
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
