func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	li	a0, 28
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 16
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v0, v8, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	li	a0, 127
	vmerge.vim	v10, v10, 1, v0
	vxor.vi	v10, v10, 3
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000008:
	lui	a0, 12
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 15
	vmerge.vxm	v10, v10, a0, v0
	lui	a0, 34
	addi	a0, a0, -1024
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgtu.vi	v0, v8, 12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret

