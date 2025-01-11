func0000000000000001:
	li	a0, 60
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000008:
	li	a0, -258
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vmerge.vvm	v8, v12, v8, v0
	ret

