func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	lui	a0, 256
	addiw	a0, a0, -1
	vadd.vx	v8, v8, a0
	lui	a0, 1048320
	vand.vx	v8, v8, a0
	ret
