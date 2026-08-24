func00000000000006f4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsltu.vv	v0, v12, v8
	lui	a0, 822397
	addi	a0, a0, -416
	fmv.w.x	fa5, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmfne.vf	v0, v10, fa5, v0.t
	ret

func0000000000000694:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsltu.vv	v0, v12, v8
	fmv.w.x	fa5, zero
	vsetvli	zero, zero, e32, m1, ta, mu
	vmfgt.vf	v0, v10, fa5, v0.t
	ret

