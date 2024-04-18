func000000000000001f:                   # @func000000000000001f
	lui	a0, 512
	addiw	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 163
	addiw	a0, a0, -1005
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret
