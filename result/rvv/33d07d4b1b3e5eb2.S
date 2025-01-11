func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v10, v10, v11
	lui	a0, 8
	addiw	a0, a0, -2
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

