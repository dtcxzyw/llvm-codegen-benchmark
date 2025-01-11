func0000000000000001:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vx	v0, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

