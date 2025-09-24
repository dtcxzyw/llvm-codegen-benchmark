func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v24, v16
	lui	a0, 1044485
	slli	a0, a0, 38
	vsetvli	zero, zero, e64, m8, ta, ma
	vmv.v.x	v16, a0
	vfmacc.vv	v16, v8, v24
	vsetvli	zero, zero, e32, m4, ta, ma
	vfncvt.f.f.w	v8, v16
	ret

