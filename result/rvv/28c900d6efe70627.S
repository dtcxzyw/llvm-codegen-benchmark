func0000000000000004:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v8, v8, a0
	vmv.v.i	v9, 2
	vwsll.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v10, 0, v0
	ret

