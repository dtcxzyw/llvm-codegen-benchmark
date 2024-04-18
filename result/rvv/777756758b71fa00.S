func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsll.vi	v8, v8, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v9, v8
	li	a0, 19
	vwaddu.vx	v10, v9, a0
	li	a0, 504
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v10, a0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v8, v8, 3
	lui	a0, 1
	addi	a0, a0, -1
	vwaddu.vx	v10, v8, a0
	lui	a0, 512
	addiw	a0, a0, -1
	slli	a0, a0, 12
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v10, a0
	ret
