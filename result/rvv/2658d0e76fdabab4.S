func0000000000000001:                   # @func0000000000000001
	li	a0, -63
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vfncvt.f.x.w	v10, v8
	lui	a0, 249856
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v10, fa5
	ret
