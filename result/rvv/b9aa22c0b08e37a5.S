func0000000000000021:
	lui	a0, 1048571
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 14
	addi	a0, a0, -1912
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmseq.vx	v0, v8, a0
	li	a0, 22
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 129
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmseq.vx	v0, v8, a0
	li	a0, 18
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000084:
	bseti	a0, zero, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmsltu.vx	v0, v8, a0
	li	a0, 128
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v10, v10, 1, v0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vxor.vi	v8, v10, 3
	vmerge.vim	v8, v8, 1, v0
	ret

