func0000000000000021:
	lui	a0, 12300
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v10, 0
	addi	a1, a0, 44
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v0, v8, a1
	li	a1, 24
	vsetvli	zero, zero, e16, m1, ta, ma
	vmerge.vxm	v10, v10, a1, v0
	li	a1, 23
	addi	a0, a0, 43
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmerge.vxm	v8, v10, a1, v0
	ret

func0000000000000084:
	lui	a0, 16
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	li	a0, 256
	vsetvli	zero, zero, e16, m1, ta, ma
	vmerge.vim	v10, v10, 1, v0
	vrsub.vi	v10, v10, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmerge.vim	v8, v10, 10, v0
	ret

func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, -1
	vsetvli	zero, zero, e16, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmerge.vim	v8, v10, 0, v0
	ret

