func0000000000000001:
	li	a0, 20
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	li	a0, 17
	vmerge.vxm	v10, v10, a0, v0
	vmv.v.x	v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v8, v11, v10, v0
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 0
	lui	a0, 16
	vmerge.vim	v11, v10, 1, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v10, v11, 1, v0.t
	vmv.v.v	v8, v10
	ret

