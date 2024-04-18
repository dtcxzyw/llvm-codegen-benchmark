func0000000000000095:                   # @func0000000000000095
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 21
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	lui	a0, 163
	addiw	a0, a0, -1005
	vsetvli	zero, zero, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	ret
