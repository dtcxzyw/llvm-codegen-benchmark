func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vzext.vf2	v20, v16
	vfwcvt.f.xu.v	v24, v20
	vsetvli	zero, zero, e64, m8, ta, ma
	vfsub.vv	v8, v24, v8
	ret

