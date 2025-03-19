func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv2r.v	v12, v8
	li	a0, -3
	vmacc.vx	v12, a0, v10
	vfwcvt.f.x.v	v8, v12
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv2r.v	v12, v8
	li	a0, 3
	vmacc.vx	v12, a0, v10
	vfwcvt.f.x.v	v8, v12
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv2r.v	v12, v8
	lui	a0, 21
	addi	a0, a0, 384
	vmacc.vx	v12, a0, v10
	vfwcvt.f.x.v	v8, v12
	ret

