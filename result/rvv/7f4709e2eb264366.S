func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	vfmadd.vv	v12, v12, v8
	fmv.w.x	fa5, zero
	vmfeq.vf	v0, v12, fa5
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	vfmadd.vv	v12, v12, v8
	fmv.w.x	fa5, zero
	vmfge.vf	v8, v12, fa5
	vmnot.m	v0, v8
	ret
func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	lui	a0, 212992
	vfmadd.vv	v12, v12, v8
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v12, fa5
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	lui	a0, 212992
	vfmadd.vv	v12, v12, v8
	fmv.w.x	fa5, a0
	vmfgt.vf	v0, v12, fa5
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	lui	a0, 165888
	vfmadd.vv	v12, v12, v8
	fmv.w.x	fa5, a0
	vmfle.vf	v8, v12, fa5
	vmnot.m	v0, v8
	ret
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	lui	a0, 165888
	vfmadd.vv	v12, v12, v8
	fmv.w.x	fa5, a0
	vmfge.vf	v8, v12, fa5
	vmnot.m	v0, v8
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	vfmadd.vv	v12, v12, v8
	fmv.w.x	fa5, zero
	vmfeq.vf	v0, v12, fa5
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	vfmadd.vv	v12, v12, v8
	fmv.w.x	fa5, zero
	vmfne.vf	v0, v12, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	vfmadd.vv	v12, v12, v8
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v12, fa5
	ret
