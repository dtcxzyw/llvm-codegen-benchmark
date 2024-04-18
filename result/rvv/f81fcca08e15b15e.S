func0000000000000027:                   # @func0000000000000027
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	lui	a0, 16383
	slli	a0, a0, 20
	vand.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vor.vv	v8, v12, v10
	lui	a0, 1024
	addiw	a0, a0, -1
	vadd.vx	v8, v8, a0
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 6
	li	a0, 448
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v10, 1
	ret
func0000000000000037:                   # @func0000000000000037
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	lui	a0, 4
	addi	a0, a0, -256
	vand.vx	v10, v10, a0
	vzext.vf4	v12, v8
	vor.vv	v8, v12, v10
	vadd.vi	v8, v8, 1
	ret
