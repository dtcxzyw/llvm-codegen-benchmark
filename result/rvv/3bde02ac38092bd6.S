func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v16, v12, 1, v0
	vfwcvt.f.xu.v	v12, v16
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmul.vv	v8, v8, v12
	ret

