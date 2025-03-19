func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vle8.v	v24, (a0)
	vzext.vf4	v4, v24
	vfwcvt.f.xu.v	v24, v4
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmadd.vv	v8, v24, v16
	ret

