func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 300866
	vsetvli	zero, zero, e32, m1, ta, ma
	vfncvt.f.x.w	v10, v8
	addi	a0, a0, 1024
	fmv.w.x	fa5, a0
	vfdiv.vf	v10, v10, fa5
	vfwcvt.f.f.v	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 300866
	vsetvli	zero, zero, e32, m1, ta, ma
	vfncvt.f.x.w	v10, v8
	addi	a0, a0, 1024
	fmv.w.x	fa5, a0
	vfdiv.vf	v10, v10, fa5
	vfwcvt.f.f.v	v8, v10
	ret

