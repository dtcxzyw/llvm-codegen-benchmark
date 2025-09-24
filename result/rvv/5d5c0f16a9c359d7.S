func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfwcvt.f.x.v	v14, v12
	lui	a0, 4103
	slli	a0, a0, 38
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, -1
	vfmacc.vv	v12, v10, v14
	srli	a0, a0, 32
	vand.vx	v10, v12, a0
	vor.vv	v8, v8, v10
	ret

