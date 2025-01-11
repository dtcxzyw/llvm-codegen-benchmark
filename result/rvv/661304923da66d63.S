func0000000000000021:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	bseti	a0, zero, 34
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vrsub.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000001:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vrsub.vi	v10, v8, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

