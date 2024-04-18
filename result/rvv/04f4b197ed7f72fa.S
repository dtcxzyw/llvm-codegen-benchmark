func0000000000000009:                   # @func0000000000000009
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vmflt.vv	v0, v8, v10
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vmv1r.v	v0, v12
	vor.vi	v8, v8, 8, v0.t
	ret
func0000000000000031:                   # @func0000000000000031
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vmfle.vv	v0, v10, v8
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vmv1r.v	v0, v12
	vor.vi	v8, v8, 4, v0.t
	ret
func0000000000000029:                   # @func0000000000000029
	vmv1r.v	v16, v0
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfle.vv	v0, v8, v12
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vmv1r.v	v0, v16
	vor.vi	v8, v8, 2, v0.t
	ret
