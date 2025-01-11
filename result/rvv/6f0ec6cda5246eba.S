func0000000000000005:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	lui	a0, 523264
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	vor.vv	v8, v8, v12
	ret

