func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfle.vv	v24, v8, v16
	vmv1r.v	v25, v0
	vmv1r.v	v0, v24
	vmerge.vvm	v8, v16, v8, v0
	vmv1r.v	v0, v25
	vfneg.v	v8, v8, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e64, m8, ta, mu
	vmflt.vv	v24, v8, v16
	vmv1r.v	v25, v0
	vmv1r.v	v0, v24
	vmerge.vvm	v8, v16, v8, v0
	vmv1r.v	v0, v25
	vfneg.v	v8, v8, v0.t
	ret
