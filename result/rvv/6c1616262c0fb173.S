func000000000000007d:                   # @func000000000000007d
	lui	a0, 163
	addiw	a0, a0, -1005
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	lui	a0, 1024
	addiw	a0, a0, -1
	slli	a0, a0, 21
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vsub.vv	v8, v10, v8
	ret
func000000000000003d:                   # @func000000000000003d
	li	a0, 19
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	li	a0, 63
	slli	a0, a0, 26
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vsub.vv	v8, v10, v8
	ret
