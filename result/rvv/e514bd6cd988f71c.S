func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vfwcvt.f.xu.v	v16, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vv	v12, v8, v16
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.f.f.w	v8, v12
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vfwcvt.f.xu.v	v16, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vv	v12, v8, v16
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.f.f.w	v8, v12
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vfwcvt.f.xu.v	v16, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vv	v12, v8, v16
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.f.f.w	v8, v12
	ret

