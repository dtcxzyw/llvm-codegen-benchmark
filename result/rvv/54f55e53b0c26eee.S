func0000000000000002:
	vsetivli	zero, 8, e16, m1, ta, ma
	vfncvt.rtz.xu.f.w	v10, v8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v8
	lui	a0, 4112
	vmul.vx	v8, v10, a0
	ret

func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vfncvt.rtz.xu.f.w	v10, v8
	lui	a0, 16
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v8
	addi	a0, a0, 257
	vmul.vx	v8, v10, a0
	ret

