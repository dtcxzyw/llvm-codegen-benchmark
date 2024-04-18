func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsll.vi	v10, v10, 2
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	li	a0, -220
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v10, v10, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vand.vi	v10, v12, 8
	vadd.vv	v8, v8, v10
	li	a0, 61
	vadd.vx	v8, v8, a0
	ret
func000000000000003d:                   # @func000000000000003d
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 15
	slli	a0, a0, 8
	vand.vx	v10, v12, a0
	vadd.vv	v8, v8, v10
	lui	a0, 1048575
	addiw	a0, a0, 2047
	vadd.vx	v8, v8, a0
	ret
func000000000000002e:                   # @func000000000000002e
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 16
	lui	a0, 524272
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v12, a0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 7
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 8
	lui	a0, 4
	addi	a0, a0, -256
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v12, a0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
func0000000000000037:                   # @func0000000000000037
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 18
	lui	a0, 448
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v12, a0
	vadd.vv	v8, v8, v10
	lui	a0, 4096
	vadd.vx	v8, v8, a0
	ret
