func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vmsgtu.vi	v0, v10, 3
	vor.vv	v8, v8, v12
	lui	a0, 262144
	vor.vx	v8, v8, a0, v0.t
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vv	v8, v8, v10
	vor.vi	v10, v8, 2
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
