func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vmerge.vim	v14, v14, 1, v0
	vsub.vv	v16, v12, v14
	vfwcvt.f.x.v	v12, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vv	v8, v8, v12
	ret

