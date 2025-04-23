func0000000000000007:
	lui	a0, 8192
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 1040384
	addiw	a0, a0, -256
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	ret

