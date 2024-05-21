func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v11, v0
	lui	a0, 32768
	vmv1r.v	v0, v10
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	vmv.v.i	v12, 0
	vmv1r.v	v0, v11
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v8, v10
	ret
func0000000000000007:                   # @func0000000000000007
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vi	v8, v8, 2, v0.t
	vmv.v.i	v12, 0
	vmv1r.v	v0, v11
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vi	v8, v8, 2, v0.t
	vmv.v.i	v12, 0
	vmv1r.v	v0, v11
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v8, v10
	ret
