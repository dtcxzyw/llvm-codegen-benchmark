func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vle16.v	v24, (a0)
	vzext.vf2	v4, v24
	vfwcvt.f.xu.v	v24, v4
	vsetvli	zero, zero, e64, m8, ta, ma
	vfadd.vv	v16, v16, v24
	vfadd.vv	v8, v16, v8
	ret

