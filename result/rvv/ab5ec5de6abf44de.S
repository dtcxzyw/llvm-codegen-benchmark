func0000000000000004:
	li	a0, 126
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	vadd.vi	v8, v8, 1
	ret

func0000000000000007:
	lui	a0, 14
	addi	a0, a0, -339
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	vadd.vi	v8, v8, 1
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 6
	lui	a0, 3
	vsetvli	zero, zero, e16, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	addi	a0, a0, -1984
	vadd.vx	v8, v8, a0
	ret

