func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwsub.vv	v24, v12, v16
	vfwcvt.f.f.v	v16, v8
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmul.vv	v8, v24, v16
	ret

