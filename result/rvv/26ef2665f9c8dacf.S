func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v24, v20
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmul.vv	v8, v8, v24
	vsetvli	zero, zero, e32, m4, ta, ma
	vfwadd.wv	v8, v8, v16
	ret

