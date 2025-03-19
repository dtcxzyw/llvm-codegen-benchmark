func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v16, v12, 1
	vfwcvt.f.xu.v	v12, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfadd.vv	v8, v8, v12
	ret

func0000000000000003:
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v16, v12, a0
	vfwcvt.f.xu.v	v12, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfadd.vv	v8, v8, v12
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v16, v12, -7
	vfwcvt.f.xu.v	v12, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfadd.vv	v8, v8, v12
	ret

