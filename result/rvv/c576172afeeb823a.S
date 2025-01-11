func0000000000000085:
	li	a0, 1075
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v8, v8, a0
	li	a0, 2047
	slli	a0, a0, 52
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	li	a0, 1074
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000087:
	li	a0, 1092
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v8, v8, a0
	li	a0, 2047
	slli	a0, a0, 52
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	li	a0, 1091
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret

