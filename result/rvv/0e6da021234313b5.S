func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, -1
	vfwcvt.f.xu.v	v8, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfneg.v	v8, v8
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, 1
	vfwcvt.f.xu.v	v8, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfneg.v	v8, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, -1
	vfwcvt.f.xu.v	v8, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfneg.v	v8, v8
	ret

