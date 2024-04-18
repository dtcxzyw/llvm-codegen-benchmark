func0000000000000000:                   # @func0000000000000000
	lui	a0, 2
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v11, v11, a0
	vadd.vv	v10, v11, v10
	vwaddu.wv	v8, v8, v10
	ret
func000000000000001d:                   # @func000000000000001d
	lui	a0, 4
	addi	a0, a0, -8
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v11, v11, a0
	vadd.vv	v10, v11, v10
	vwaddu.wv	v8, v8, v10
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v11, v11, 1
	vadd.vv	v10, v11, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vwaddu.wv	v8, v8, v11
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v11, v11, 1
	vadd.vv	v10, v11, v10
	vwaddu.wv	v8, v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v11, v11, 8
	vadd.vv	v10, v11, v10
	vwaddu.wv	v8, v8, v10
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a0, 8
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v11, v11, a0
	vadd.vv	v10, v11, v10
	vwaddu.wv	v8, v8, v10
	ret
func000000000000001e:                   # @func000000000000001e
	ld	a6, 8(a1)
	ld	a3, 0(a1)
	ld	a4, 24(a1)
	ld	a1, 16(a1)
	li	a5, -1
	srli	a5, a5, 8
	vsetivli	zero, 2, e64, m1, ta, ma
	vand.vx	v9, v9, a5
	vadd.vv	v8, v9, v8
	vmv.x.s	a5, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	add	a1, a1, a2
	sltu	a2, a1, a2
	add	a2, a2, a4
	add	a3, a3, a5
	sltu	a4, a3, a5
	add	a4, a4, a6
	sd	a3, 0(a0)
	sd	a1, 16(a0)
	sd	a4, 8(a0)
	sd	a2, 24(a0)
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v11, v11, 1
	vadd.vv	v10, v11, v10
	vwaddu.wv	v8, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v11, v11, 7
	vadd.vv	v10, v11, v10
	vwaddu.wv	v8, v8, v10
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v11, v11, 15
	vadd.vv	v10, v11, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vwaddu.wv	v8, v8, v11
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a0, 16384
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v11, v11, a0
	vadd.vv	v10, v11, v10
	vwaddu.wv	v8, v8, v10
	ret
func000000000000000d:                   # @func000000000000000d
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v11, v11, a0
	vadd.vv	v10, v11, v10
	vwaddu.wv	v8, v8, v10
	ret
