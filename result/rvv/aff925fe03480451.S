func0000000000000085:
	li	a0, 1075
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vrsub.vx	v8, v10, a0
	li	a0, 1074
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000087:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, 1092
	vsetvli	zero, zero, e32, m1, ta, ma
	vrsub.vx	v8, v10, a0
	li	a0, 1091
	vmerge.vxm	v8, v8, a0, v0
	ret

