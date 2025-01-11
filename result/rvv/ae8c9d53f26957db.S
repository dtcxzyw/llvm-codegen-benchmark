func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 640
	vmul.vx	v12, v8, a0
	vfwcvt.f.x.v	v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 100
	vmul.vx	v12, v8, a0
	vfwcvt.f.x.v	v8, v12
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 125
	vmul.vx	v12, v8, a0
	vfwcvt.f.x.v	v8, v12
	ret

