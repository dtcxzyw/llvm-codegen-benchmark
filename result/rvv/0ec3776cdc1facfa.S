func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v16, v12
	vfwcvt.f.xu.v	v12, v16
	vsetvli	zero, zero, e32, m4, ta, ma
	vfadd.vv	v12, v12, v12
	vfdiv.vv	v8, v8, v12
	vmerge.vim	v8, v8, 0, v0
	ret

