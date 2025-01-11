func0000000000000003:
	bseti	a0, zero, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 1024
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmv.v.x	v10, a0
	vmerge.vvm	v9, v10, v9, v0
	vor.vv	v8, v8, v9
	ret

