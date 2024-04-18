func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v14, v10, v12
	lui	a0, 512
	addiw	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 163
	addiw	a0, a0, -1005
	vmacc.vx	v8, a0, v14
	ret
