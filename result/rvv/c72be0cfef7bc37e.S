func000000000000004f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v12, v12, zero
	vadd.vi	v12, v12, 1
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	ret

