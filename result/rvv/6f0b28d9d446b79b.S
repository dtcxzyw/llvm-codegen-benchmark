func0000000000000011:                   # @func0000000000000011
	lui	a0, 12300
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v11, 0
	addi	a1, a0, 44
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v0, v8, a1
	li	a1, 24
	addi	a0, a0, 43
	vmseq.vx	v10, v8, a0
	li	a0, 23
	vsetvli	zero, zero, e16, m1, ta, ma
	vmerge.vxm	v8, v11, a1, v0
	vmv1r.v	v0, v10
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000044:                   # @func0000000000000044
	li	a0, 1200
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.x	v11, a0
	lui	a0, 4
	addi	a0, a0, -1023
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	lui	a0, 2
	addi	a0, a0, -511
	vmsltu.vx	v10, v8, a0
	li	a0, 256
	vsetvli	zero, zero, e16, m1, ta, ma
	vmerge.vxm	v8, v11, a0, v0
	li	a0, 192
	vmv1r.v	v0, v10
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, -1
	vsetvli	zero, zero, e16, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vadd.vi	v8, v10, 1
	vmerge.vim	v8, v8, 0, v0
	ret
