func0000000000000029:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v16, v8
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfle.vv	v10, v12, v16
	vmnot.m	v0, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v16, v8
	vsetvli	zero, zero, e64, m4, ta, ma
	vmflt.vv	v0, v16, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret

