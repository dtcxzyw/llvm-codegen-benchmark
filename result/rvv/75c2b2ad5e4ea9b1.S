func0000000000000084:
	li	a0, 45
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vx	v0, v10, a0
	lui	a0, 262144
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v8, v12, v0
	addi	a0, a0, -1
	vmsltu.vx	v0, v8, a0
	ret

