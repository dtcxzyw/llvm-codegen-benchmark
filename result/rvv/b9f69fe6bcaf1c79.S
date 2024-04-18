func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 0
	li	a0, 20
	vmerge.vxm	v11, v11, a0, v0
	lui	a0, 1048574
	addi	a0, a0, -634
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmseq.vx	v0, v10, a0
	li	a0, 40
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vxm	v10, v11, a0, v0
	vnsrl.wi	v11, v8, 0
	vadd.vv	v8, v10, v11
	ret
