func000000000000007d:                   # @func000000000000007d
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	lui	a0, 256
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v10, v8, a0
	lui	a0, 1024
	addiw	a0, a0, -1
	slli	a0, a0, 21
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret
func000000000000006d:                   # @func000000000000006d
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	lui	a0, 8192
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, 63
	slli	a0, a0, 26
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret
