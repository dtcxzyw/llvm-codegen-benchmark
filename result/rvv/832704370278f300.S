func000000000000000f:                   # @func000000000000000f
	lui	a0, 2
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vx	v12, v10, a0
	lui	a0, 512
	addiw	a0, a0, -1
	slli	a0, a0, 12
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v12, a0
	vadd.vv	v8, v10, v8
	lui	a0, 1024
	addiw	a0, a0, -1
	slli	a0, a0, 12
	vand.vx	v8, v8, a0
	ret
func0000000000000007:                   # @func0000000000000007
	li	a0, 29
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 24
	vand.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	lui	a0, 256
	addiw	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	ret
