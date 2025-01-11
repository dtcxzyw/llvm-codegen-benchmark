func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vle8.v	v24, (a0)
	vzext.vf4	v28, v24
	vfwcvt.f.xu.v	v0, v28
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmadd.vv	v8, v0, v16
	ret

