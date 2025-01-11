func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v12, v12, 4
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000021:
	bseti	a0, zero, 11
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v12, v12, a0
	li	a0, -48
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000061:
	li	a0, -1024
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v12, v12, a0
	li	a0, -9
	slli	a0, a0, 10
	vmseq.vx	v0, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmerge.vvm	v8, v10, v8, v0
	ret

