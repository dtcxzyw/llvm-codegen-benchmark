func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vmerge.vim	v14, v14, 1, v0
	vadd.vv	v12, v12, v14
	vfwcvt.f.xu.v	v16, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vv	v8, v8, v16
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vmerge.vim	v14, v14, 1, v0
	vadd.vv	v12, v12, v14
	vfwcvt.f.xu.v	v16, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vv	v8, v8, v16
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vmerge.vim	v14, v14, 1, v0
	vadd.vv	v12, v12, v14
	vfwcvt.f.xu.v	v16, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vv	v8, v8, v16
	ret

