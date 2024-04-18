func0000000000000007:                   # @func0000000000000007
	li	a0, -128
	vsetivli	zero, 8, e8, mf2, ta, ma
	vxor.vx	v10, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 6
	lui	a0, 15
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vor.vv	v8, v12, v8
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vxor.vi	v10, v10, 1
	li	a0, 34
	vwsll.vx	v12, v10, a0
	lui	a0, 786423
	addiw	a0, a0, -257
	slli	a0, a0, 19
	addi	a0, a0, -513
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret
