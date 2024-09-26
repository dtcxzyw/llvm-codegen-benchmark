func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vv	v0, v8, v12
	vsetvli	zero, zero, e16, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v12, v8, 1, v0
	vfwcvt.f.xu.v	v8, v12
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vv	v0, v12, v8
	vsetvli	zero, zero, e16, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v12, v8, 1, v0
	vfwcvt.f.xu.v	v8, v12
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vv	v0, v8, v12
	vsetvli	zero, zero, e16, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v12, v8, 1, v0
	vfwcvt.f.xu.v	v8, v12
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vv	v0, v8, v12
	vsetvli	zero, zero, e16, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v12, v8, 1, v0
	vfwcvt.f.xu.v	v8, v12
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v8, v12
	vsetvli	zero, zero, e16, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v12, v8, 1, v0
	vfwcvt.f.xu.v	v8, v12
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v12, v8
	vsetvli	zero, zero, e16, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v12, v8, 1, v0
	vfwcvt.f.xu.v	v8, v12
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v16, v8, v12
	vmnot.m	v0, v16
	vsetvli	zero, zero, e16, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v12, v8, 1, v0
	vfwcvt.f.xu.v	v8, v12
	ret
