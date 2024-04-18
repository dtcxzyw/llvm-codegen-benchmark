func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v16, v16, 1
	vmsne.vi	v0, v16, 0
	vsetvli	zero, zero, e32, m4, ta, ma
	vmv.v.i	v16, 0
	lui	a0, 524288
	vmerge.vxm	v16, v16, a0, v0
	vfmadd.vv	v8, v16, v12
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vle8.v	v24, (a0)
	vand.vi	v24, v24, 1
	vmsne.vi	v0, v24, 0
	fli.d	fa5, 1.0
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmv.v.f	v24, fa5
	fli.d	fa5, -1.0
	vfmerge.vfm	v24, v24, fa5, v0
	vfmadd.vv	v8, v24, v16
	ret
