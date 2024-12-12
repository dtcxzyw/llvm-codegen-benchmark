func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	lui	a0, 4
	vor.vx	v8, v8, a0, v0.t
	lui	a0, 1
	vmv1r.v	v0, v11
	vor.vx	v8, v8, a0, v0.t
	lui	a0, 1048575
	vand.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v0, v10
	vmv.v.i	v10, 5
	vmerge.vim	v10, v10, 7, v0
	vand.vi	v8, v8, 2
	vor.vv	v8, v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 1
	ret
