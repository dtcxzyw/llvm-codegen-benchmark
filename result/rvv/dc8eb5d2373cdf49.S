func0000000000000014:
	li	a0, 96
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v8, a0
	lui	a0, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 48
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000001:
	li	a0, 3
	slli	a0, a0, 10
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v8, v8, a0
	bseti	a0, zero, 11
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	li	a0, 191
	vxor.vx	v8, v8, a0
	ret

