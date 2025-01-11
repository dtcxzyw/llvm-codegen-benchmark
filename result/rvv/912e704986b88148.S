func0000000000000013:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v8, v8, 2
	li	a0, 63
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v12, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v10, 1, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	ret

