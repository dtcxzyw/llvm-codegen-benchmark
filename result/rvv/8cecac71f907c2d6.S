func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vfwcvt.f.xu.v	v16, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vmflt.vv	v0, v16, v8
	ret

