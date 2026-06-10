func0000000000000001:
	lui	a0, 1048575
	addi	a0, a0, 1023
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, -12
	rori	a0, a0, 19
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v10, v12, a0, v0
	vand.vv	v8, v10, v8
	ret

