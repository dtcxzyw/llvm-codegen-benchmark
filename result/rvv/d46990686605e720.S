func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, 7
	vmv.v.i	v9, 1
	lui	a0, 790527
	vwsll.vv	v10, v9, v8
	slli.uw	a0, a0, 15
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v10, a0
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, -2
	li	a0, -16
	vzext.vf2	v12, v8
	vsll.vv	v8, v10, v12
	zext.w	a0, a0
	vand.vx	v8, v8, a0
	ret
func000000000000000e:                   # @func000000000000000e
	li	a0, -47
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	vadd.vx	v8, v8, a0
	lui	a0, 1047936
	addiw	a0, a0, -961
	vwsll.vv	v10, v9, v8
	slli	a0, a0, 20
	addi	a0, a0, 1212
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v10, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, -11
	li	a0, 63
	vmv.v.x	v9, a0
	lui	a0, 1048064
	vwsll.vv	v10, v9, v8
	addiw	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v10, a0
	ret
func000000000000000f:                   # @func000000000000000f
	li	a0, -48
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	vadd.vx	v8, v8, a0
	vwsll.vv	v10, v9, v8
	li	a0, 147
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v10, a0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, 1
	vmv.v.i	v9, 1
	li	a0, -1
	vwsll.vv	v10, v9, v8
	srli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v10, a0
	ret
