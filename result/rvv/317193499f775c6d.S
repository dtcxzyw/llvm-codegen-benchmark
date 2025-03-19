func0000000000000001:
	lui	a0, 917504
	addi	a0, a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v20, v16, a0
	vfwcvt.f.x.v	v16, v20
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vv	v12, v12, v16
	vfdiv.vv	v8, v12, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v20, v16, 1
	vfwcvt.f.x.v	v16, v20
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vv	v12, v12, v16
	vfdiv.vv	v8, v12, v8
	ret

