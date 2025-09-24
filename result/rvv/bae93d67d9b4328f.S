func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfwcvt.f.x.v	v12, v10
	lui	a0, 4103
	slli	a0, a0, 38
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, -1
	slli	a0, a0, 32
	vfmacc.vv	v10, v8, v12
	vand.vx	v8, v10, a0
	li	a0, -13
	slli	a0, a0, 54
	vadd.vx	v8, v8, a0
	ret

