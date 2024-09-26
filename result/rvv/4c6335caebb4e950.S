func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vv	v0, v8, v16
	vsetvli	zero, zero, e32, m4, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v16, v8, 1, v0
	vfwcvt.f.xu.v	v8, v16
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vv	v0, v8, v16
	vsetvli	zero, zero, e32, m4, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v16, v8, 1, v0
	vfwcvt.f.xu.v	v8, v16
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vv	v0, v16, v8
	vsetvli	zero, zero, e32, m4, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v16, v8, 1, v0
	vfwcvt.f.xu.v	v8, v16
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vv	v0, v8, v16
	vsetvli	zero, zero, e32, m4, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v16, v8, 1, v0
	vfwcvt.f.xu.v	v8, v16
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v0, v16, v8
	vsetvli	zero, zero, e32, m4, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v16, v8, 1, v0
	vfwcvt.f.xu.v	v8, v16
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v0, v8, v16
	vsetvli	zero, zero, e32, m4, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v16, v8, 1, v0
	vfwcvt.f.xu.v	v8, v16
	ret
