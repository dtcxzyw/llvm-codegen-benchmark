func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 11
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 16
	vxor.vv	v8, v8, v12
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 11
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 16
	vxor.vv	v8, v12, v8
	ret
func000000000000000a:                   # @func000000000000000a
	ld	a2, 0(a1)
	ld	a1, 16(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a3, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	xor	a1, a1, a4
	xor	a2, a2, a3
	sd	zero, 16(a0)
	sd	a2, 8(a0)
	sd	zero, 0(a0)
	sd	a1, 24(a0)
	ret
