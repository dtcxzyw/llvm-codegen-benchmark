func0000000000000005:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vx	v12, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v10, 1, v0
	vor.vv	v8, v12, v8
	ret

