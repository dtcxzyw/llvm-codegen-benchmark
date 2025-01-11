func0000000000000005:
	li	a0, 1
	slli	a0, a0, 35
	addi	a0, a0, -8
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	vadd.vi	v8, v8, 1
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 15
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	vadd.vi	v8, v8, 2
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 6
	vmseq.vi	v0, v10, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	vadd.vi	v8, v8, 1
	ret

