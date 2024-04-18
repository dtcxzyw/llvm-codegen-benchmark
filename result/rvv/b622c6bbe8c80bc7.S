func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vand.vv	v8, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vand.vv	v8, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	ret
func0000000000000007:                   # @func0000000000000007
	ld	a2, 16(a1)
	ld	a1, 0(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v10, v9, 1
	vmv.x.s	a3, v10
	vmv.x.s	a4, v9
	and	a1, a1, a4
	and	a2, a2, a3
	vmv.x.s	a3, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a3, a3, a1
	sltu	a1, a3, a1
	sd	a3, 0(a0)
	sd	a4, 16(a0)
	sd	a1, 8(a0)
	sd	a2, 24(a0)
	ret
