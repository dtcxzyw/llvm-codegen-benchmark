func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v9, v8
	vmv.v.i	v8, 1
	vwsll.vv	v10, v8, v9
	lui	a0, 262145
	slli	a0, a0, 2
	addi	a0, a0, -511
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v10, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v10, v8
	vmv.v.i	v8, -1
	vsll.vv	v8, v8, v10
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v8, -2
	vsll.vv	v8, v8, v10
	li	a0, -16
	zext.w	a0, a0
	vand.vx	v8, v8, a0
	ret
func0000000000000007:                   # @func0000000000000007
	li	a0, 16
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.x	v9, a0
	vwsll.vv	v10, v9, v8
	li	a0, 112
	vsetvli	zero, zero, e16, m2, ta, ma
	vand.vx	v8, v10, a0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vmv.v.i	v8, 1
	vwsll.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vi	v8, v10, 5
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v9, v8
	vmv.v.i	v8, 1
	vwsll.vv	v10, v8, v9
	lui	a0, 81921
	addi	a0, a0, -23
	slli	a0, a0, 33
	addi	a0, a0, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v10, a0
	ret
