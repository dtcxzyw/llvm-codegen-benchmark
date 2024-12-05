func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, mu
	vmv1r.v	v16, v0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v12, 0, v0
	vmv1r.v	v0, v16
	vfneg.v	v8, v8, v0.t
	ret
