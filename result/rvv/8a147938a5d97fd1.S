func000000000000001d:                   # @func000000000000001d
	lui	a0, 512
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v12, a0
	vwaddu.wv	v8, v8, v12
	lui	a0, 1024
	addiw	a0, a0, -1
	slli	a0, a0, 21
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret
