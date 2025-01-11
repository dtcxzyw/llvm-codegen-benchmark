func0000000000000028:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmul.vv	v12, v10, v11
	li	a0, -1
	srli	a0, a0, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	vmerge.vim	v8, v8, -1, v0
	ret

