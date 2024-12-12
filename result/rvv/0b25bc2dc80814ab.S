func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	lui	a0, 16
	addiw	a1, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v11
	addiw	a0, a0, -16
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	ret
