func0000000000000017:                   # @func0000000000000017
	li	a0, 33
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v10, v9, a0
	vwsll.vi	v12, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v10, v12
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v9
	vzext.vf4	v9, v8
	vwsll.vi	v12, v10, 18
	vwsll.vi	v10, v9, 10
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v10
	ret
func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vzext.vf2	v9, v8
	vwsll.vi	v12, v10, 12
	vwsll.vi	v10, v9, 6
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v10
	ret
func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vzext.vf2	v9, v8
	vwsll.vi	v12, v10, 24
	vwsll.vi	v10, v9, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v10
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v10, v9, 9
	vwsll.vi	v12, v8, 1
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v10, v12
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v10, v9, 1
	vmv.x.s	a1, v10
	vmv.x.s	a2, v9
	vmv.x.s	a3, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	slli	a6, a2, 4
	slli	a1, a1, 4
	slli	a5, a4, 4
	slli	a2, a3, 4
	srli	a3, a3, 60
	srli	a4, a4, 60
	or	a1, a1, a4
	or	a3, a6, a3
	sd	a2, 0(a0)
	sd	a5, 16(a0)
	sd	a3, 8(a0)
	sd	a1, 24(a0)
	ret
