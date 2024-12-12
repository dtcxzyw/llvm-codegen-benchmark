func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.i	v16, 0
	vmerge.vim	v16, v16, 1, v0
	vfwcvt.f.xu.v	v24, v16
	vsetvli	zero, zero, e64, m8, ta, ma
	vfadd.vv	v8, v8, v24
	ret
