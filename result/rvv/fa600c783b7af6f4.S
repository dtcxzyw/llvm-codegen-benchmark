func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfwcvt.f.xu.v	v10, v8
	li	a0, 42
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vx	v8, v10, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfwcvt.f.xu.v	v10, v8
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vx	v8, v10, a0
	ret

