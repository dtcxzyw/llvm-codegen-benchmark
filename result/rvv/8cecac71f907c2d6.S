func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v16, v12, 1
	vfwcvt.f.xu.v	v12, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vmflt.vv	v0, v12, v8
	ret

