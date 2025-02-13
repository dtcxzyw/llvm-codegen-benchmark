func0000000000000003:
	li	a0, 29
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v10, 0
	vmseq.vx	v0, v9, a0
	vmerge.vvm	v10, v10, v8, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v0, v9, 0
	vmv.v.i	v9, 0
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

