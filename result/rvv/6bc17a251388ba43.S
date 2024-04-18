func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vi	v10, v10, -3
	vwaddu.wv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 4
	li	a0, 32
	vadd.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret
func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 4
	lui	a0, 1
	addi	a0, a0, -1
	vadd.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret
func000000000000004f:                   # @func000000000000004f
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, 64
	vadd.vx	v10, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, 1024
	vadd.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret
func0000000000000070:                   # @func0000000000000070
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsll.vi	v10, v10, 3
	vadd.vi	v10, v10, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vwaddu.wv	v8, v8, v11
	ret
func000000000000007c:                   # @func000000000000007c
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsll.vi	v10, v10, 2
	vadd.vi	v10, v10, 4
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vwaddu.wv	v8, v8, v11
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, 16
	vadd.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret
func0000000000000073:                   # @func0000000000000073
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, 422
	vadd.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 4
	li	a0, 40
	vadd.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret
