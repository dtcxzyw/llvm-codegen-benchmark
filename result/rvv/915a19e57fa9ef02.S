func0000000000000001:
	lui	a0, 917504
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v16, v12, a0
	vfwcvt.f.x.v	v12, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vv	v8, v8, v12
	ret

func0000000000000000:
	lui	a0, 24
	addi	a0, a0, 1696
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v16, v12, a0
	vfwcvt.f.x.v	v12, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vv	v8, v8, v12
	ret

