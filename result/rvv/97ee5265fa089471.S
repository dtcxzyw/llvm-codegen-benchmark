func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 8, e64, m4, ta, ma
	vfabs.v	v12, v12
	vmflt.vv	v0, v12, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vor.vi	v8, v8, 2
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e64, m4, ta, ma
	vfabs.v	v12, v12
	vmfle.vv	v16, v12, v8
	vmnot.m	v0, v16
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 8
	vmerge.vim	v8, v8, 0, v0
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e64, m4, ta, ma
	vfabs.v	v12, v12
	vmfle.vv	v0, v12, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 3
	vmerge.vim	v8, v8, 1, v0
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 8, e64, m4, ta, ma
	vfabs.v	v12, v12
	vmflt.vv	v16, v8, v12
	vmnot.m	v0, v16
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vadd.vi	v8, v8, 1
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e64, m4, ta, ma
	vfabs.v	v12, v12
	vmflt.vv	v0, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vadd.vv	v8, v8, v8
	ret
