func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmseq.vi	v10, v8, 0
	lui	a0, 929792
	addi	a0, a0, -2
	vmv.v.x	v8, a0
	lui	a0, 921600
	addi	a0, a0, -1026
	vmerge.vxm	v8, v8, a0, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 2, v0
	ret
func0000000000000023:                   # @func0000000000000023
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v10, v8, 0
	lui	a0, 65535
	slli	a0, a0, 10
	addi	a0, a0, 513
	slli	a0, a0, 22
	addi	a0, a0, -1
	vmv.v.x	v8, a0
	li	a0, -1
	srli	a0, a0, 32
	vmerge.vxm	v8, v8, a0, v0
	li	a0, 513
	slli	a0, a0, 22
	addi	a0, a0, -1
	vmv1r.v	v0, v10
	vmerge.vxm	v8, v8, a0, v0
	ret
