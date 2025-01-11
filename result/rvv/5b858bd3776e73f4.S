func0000000000000005:
	li	a0, 45
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 60
	vmul.vx	v8, v8, a0
	ret

func0000000000000007:
	li	a0, 45
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 60
	vmul.vx	v8, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 1000
	vmul.vx	v8, v8, a0
	ret

