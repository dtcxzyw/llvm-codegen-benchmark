func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 7
	vand.vi	v10, v10, -8
	vwaddu.wv	v8, v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a0, 256
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 1048320
	vand.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 15
	lui	a0, 1
	addi	a0, a0, -8
	vand.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret
func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vi	v10, v10, 9
	li	a0, 31
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vwaddu.wv	v8, v8, v11
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -1
	vand.vi	v10, v10, 15
	vwaddu.wv	v8, v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 7
	vand.vi	v10, v10, -8
	vwaddu.wv	v8, v8, v10
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v10, v10, 1
	vand.vi	v10, v10, 3
	vwaddu.wv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e16, mf2, ta, ma
	vadd.vi	v10, v10, 15
	vand.vi	v10, v10, -16
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e16, mf2, ta, ma
	vadd.vi	v10, v10, 7
	lui	a0, 4
	addi	a0, a0, -8
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e16, mf2, ta, ma
	vadd.vi	v10, v10, 7
	vand.vi	v10, v10, -8
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	ret
