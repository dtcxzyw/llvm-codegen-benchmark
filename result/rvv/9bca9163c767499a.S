func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	li	a0, 255
	vand.vx	v8, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 3
	vsetvli	zero, zero, e16, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	vand.vi	v8, v8, -3
	ret

