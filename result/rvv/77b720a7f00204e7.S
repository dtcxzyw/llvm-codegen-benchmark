func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfneg.v	v16, v16
	vsetvli	zero, zero, e32, m4, ta, ma
	vfwcvt.f.f.v	v24, v8
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmul.vv	v8, v24, v16
	ret

