func0000000000000001:
	lui	a0, 300866
	addi	a0, a0, 1024
	fmv.w.x	fa5, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vfncvt.f.x.w	v10, v8
	vfdiv.vf	v8, v10, fa5
	ret

func0000000000000000:
	lui	a0, 300866
	addi	a0, a0, 1024
	fmv.w.x	fa5, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vfncvt.f.x.w	v10, v8
	vfdiv.vf	v8, v10, fa5
	ret

