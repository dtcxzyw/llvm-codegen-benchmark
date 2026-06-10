func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v9, v0
	li	a0, 27
	slli	a0, a0, 8
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v0, v8, 0
	lui	a0, 2
	addi	a1, a0, -1278
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v10, v10, a1, v0
	addi	a0, a0, -1279
	vmv.v.x	v12, a0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v9, v0
	li	a0, 9
	slli	a0, a0, 11
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgtu.vi	v0, v8, 11
	lui	a0, 9
	addi	a0, a0, -1024
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 17
	slli	a0, a0, 11
	vmv.v.x	v12, a0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	vmv.v.i	v12, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgtu.vi	v0, v8, 10
	vsetvli	zero, zero, e32, m2, ta, mu
	vmerge.vim	v12, v12, 1, v0
	vmv.v.i	v8, 8
	vmv1r.v	v0, v10
	vsll.vi	v8, v12, 3, v0.t
	ret

