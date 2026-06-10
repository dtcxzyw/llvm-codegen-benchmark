func0000000000000000:
	lui	a0, 1044485
	slli	a0, a0, 38
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv.v.x	v24, a0
	vsetvli	zero, zero, e32, m4, ta, ma
	vfwcvt.f.f.v	v0, v16
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmacc.vv	v24, v8, v0
	vsetvli	zero, zero, e32, m4, ta, ma
	vfncvt.f.f.w	v8, v24
	ret

