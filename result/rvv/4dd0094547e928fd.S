func0000000000000021:
	lui	a0, 4681
	addi	a0, a0, 585
	slli	a0, a0, 16
	addi	a0, a0, 1172
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vrsub.vi	v9, v8, 0
	vmerge.vvm	v8, v9, v8, v0
	ret

