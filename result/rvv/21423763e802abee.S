func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	li	a0, 32
	vnsrl.wx	v9, v10, a0
	vadd.vv	v8, v9, v8
	ret
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	li	a0, 32
	vnsrl.wx	v9, v10, a0
	vadd.vv	v8, v9, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	li	a0, 32
	vnsrl.wx	v9, v10, a0
	vadd.vv	v8, v9, v8
	ret
func00000000000000e3:                   # @func00000000000000e3
	ld	a1, 24(a0)
	ld	a2, 16(a0)
	ld	a3, 8(a0)
	ld	a0, 0(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v10, v9, 1
	vmv.x.s	a4, v10
	vmv.x.s	a5, v9
	add	a0, a0, a5
	sltu	a5, a0, a5
	add	a3, a3, a5
	add	a2, a2, a4
	sltu	a4, a2, a4
	add	a1, a1, a4
	srli	a2, a2, 56
	slli	a1, a1, 8
	or	a1, a1, a2
	srli	a0, a0, 56
	slli	a3, a3, 8
	or	a0, a0, a3
	vmv.s.x	v9, a0
	vmv.s.x	v10, a1
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v10, 1
	vadd.vv	v8, v9, v8
	ret
func0000000000000061:                   # @func0000000000000061
	ld	a1, 8(a0)
	ld	a2, 0(a0)
	ld	a3, 24(a0)
	ld	a0, 16(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a4, v9
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a5, v9
	add	a0, a0, a5
	sltu	a0, a0, a5
	add	a0, a0, a3
	add	a2, a2, a4
	sltu	a2, a2, a4
	add	a1, a1, a2
	vmv.s.x	v9, a1
	vmv.s.x	v10, a0
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v10, 1
	vadd.vv	v8, v9, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	li	a0, 32
	vnsrl.wx	v9, v10, a0
	vadd.vv	v8, v9, v8
	ret
func0000000000000068:                   # @func0000000000000068
	vsetivli	zero, 16, e8, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vnsrl.wi	v9, v10, 1
	vadd.vv	v8, v9, v8
	ret
func0000000000000088:                   # @func0000000000000088
	ld	a1, 8(a0)
	ld	a2, 0(a0)
	ld	a3, 24(a0)
	ld	a0, 16(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a4, v9
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a5, v9
	add	a0, a0, a5
	sltu	a0, a0, a5
	add	a0, a0, a3
	add	a2, a2, a4
	sltu	a2, a2, a4
	add	a1, a1, a2
	vmv.s.x	v9, a1
	vmv.s.x	v10, a0
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v10, 1
	vadd.vv	v8, v9, v8
	ret
func0000000000000063:                   # @func0000000000000063
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vnsrl.wi	v9, v10, 16
	vadd.vv	v8, v9, v8
	ret
func0000000000000080:                   # @func0000000000000080
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vnsrl.wi	v9, v10, 12
	vadd.vv	v8, v9, v8
	ret
