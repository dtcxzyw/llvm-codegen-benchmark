func0000000000000001:
	li	a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	slli.uw	a0, a0, 31
	addi	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret

