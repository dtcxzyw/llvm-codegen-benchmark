func000000000000001f:                   # @func000000000000001f
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vadd.vi	v10, v10, 1
	vwaddu.wv	v8, v8, v10
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a0, 262144
	addi	a0, a0, -16
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 104
	vadd.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v10, -16
	li	a0, 69
	vadd.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vi	v10, v10, 3
	vadd.vi	v10, v10, 5
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 127
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v10, v10, a0
	vadd.vi	v10, v10, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vwaddu.wv	v8, v8, v11
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v10, 3
	vadd.vi	v10, v10, -1
	vwaddu.wv	v8, v8, v10
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v10, 3
	vadd.vi	v10, v10, -1
	vwaddu.wv	v8, v8, v10
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 124
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vi	v10, v10, 4
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 1
	addi	a0, a0, -1
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	li	a0, -24
	vadd.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret
