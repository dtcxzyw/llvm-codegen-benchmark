func0000000000000009:                   # @func0000000000000009
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, mu
	vmfgt.vf	v0, v12, fa5
	vor.vv	v8, v8, v10, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	vsetivli	zero, 4, e32, m1, ta, ma
	vmflt.vf	v0, v12, fa5
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vv	v8, v8, v10, v0.t
	ret
func0000000000000008:                   # @func0000000000000008
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v12, fa5
	vsetvli	zero, zero, e8, m1, ta, mu
	vor.vv	v8, v8, v9, v0.t
	ret
func000000000000000e:                   # @func000000000000000e
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v0, v12, fa5
	vsetvli	zero, zero, e8, m1, ta, mu
	vor.vv	v8, v8, v9, v0.t
	ret
