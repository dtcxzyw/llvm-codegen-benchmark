func0000000000000085:
	li	a0, -1076
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v12, v8, a0
	li	a0, 2047
	slli	a0, a0, 52
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v10, a0
	vmseq.vi	v0, v8, 0
	li	a0, -1075
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vxm	v8, v12, a0, v0
	ret

