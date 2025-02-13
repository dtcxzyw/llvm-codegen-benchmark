func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 1
	vsetvli	zero, zero, e32, m4, ta, ma
	vmv.v.i	v12, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m4, ta, ma
	vmerge.vim	v16, v12, 1, v0
	vfwcvt.f.xu.v	v8, v16
	ret

