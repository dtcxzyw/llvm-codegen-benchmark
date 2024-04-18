func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	lui	a0, 67
	addiw	a0, a0, -156
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	li	a0, 40
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	li	a0, 95
	slli	a0, a0, 55
	vadd.vx	v8, v8, a0
	ret
