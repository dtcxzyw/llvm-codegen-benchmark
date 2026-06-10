func0000000000000000:
	vsetivli	zero, 8, e64, m4, ta, ma
	vmv.v.i	v16, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vfwcvt.f.x.v	v20, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vmerge.vvm	v8, v16, v8, v0
	vfmul.vv	v8, v8, v20
	ret

