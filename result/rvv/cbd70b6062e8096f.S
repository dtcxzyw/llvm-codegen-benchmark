func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v20, v16, 1
	vfwcvt.f.xu.v	v16, v20
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vv	v12, v12, v16
	vfadd.vv	v8, v8, v12
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v20, v16, -1
	vfwcvt.f.xu.v	v16, v20
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vv	v12, v12, v16
	vfadd.vv	v8, v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v20, v16, -1
	vfwcvt.f.xu.v	v16, v20
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vv	v12, v12, v16
	vfadd.vv	v8, v8, v12
	ret

