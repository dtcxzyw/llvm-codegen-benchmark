func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e8, mf2, ta, ma
	vxor.vi	v8, v8, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vwsll.vi	v8, v10, 2
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vnot.v	v8, v10
	vsll.vi	v8, v8, 8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a1, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	not	a2, a2
	not	a1, a1
	sd	zero, 16(a0)
	sd	a1, 8(a0)
	sd	zero, 0(a0)
	sd	a2, 24(a0)
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e8, mf2, ta, ma
	vnot.v	v8, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf4	v10, v8
	vsll.vi	v8, v10, 15
	ret
