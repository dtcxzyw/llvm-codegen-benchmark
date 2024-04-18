func0000000000000071:                   # @func0000000000000071
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, 256
	vsetvli	zero, zero, e16, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e8, m1, ta, mu
	vwsll.vi	v10, v9, 8, v0.t
	vmv2r.v	v8, v10
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a1, v9
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a2, v9
	vsetivli	zero, 2, e32, mf2, ta, ma
	vmsle.vi	v0, v8, -1
	vsetvli	zero, zero, e8, mf8, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	andi	a3, a3, 1
	czero.eqz	a2, a2, a3
	vfirst.m	a3, v0
	czero.nez	a1, a1, a3
	sd	zero, 16(a0)
	sd	zero, 0(a0)
	sd	a1, 8(a0)
	sd	a2, 24(a0)
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a1, v9
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a2, v9
	vsetivli	zero, 2, e32, mf2, ta, ma
	vmsgt.vi	v0, v8, 0
	vsetvli	zero, zero, e8, mf8, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	andi	a3, a3, 1
	czero.eqz	a2, a2, a3
	vfirst.m	a3, v0
	czero.nez	a1, a1, a3
	sd	zero, 16(a0)
	sd	zero, 0(a0)
	sd	a1, 8(a0)
	sd	a2, 24(a0)
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgtu.vi	v0, v8, 13
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vsetvli	zero, zero, e16, m1, ta, mu
	vwsll.vi	v8, v10, 14, v0.t
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, -1
	srli	a0, a0, 12
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	vmv.v.i	v8, 0
	li	a0, 52
	vsetvli	zero, zero, e32, m1, ta, mu
	vwsll.vx	v8, v10, a0, v0.t
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 0
	li	a0, 48
	vsetvli	zero, zero, e32, m1, ta, mu
	vwsll.vx	v8, v10, a0, v0.t
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vwsll.vi	v10, v9, 2, v0.t
	vmv2r.v	v8, v10
	ret
func0000000000000076:                   # @func0000000000000076
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 8
	vsetvli	zero, zero, e32, m1, ta, mu
	vwsll.vi	v10, v9, 3, v0.t
	vmv2r.v	v8, v10
	ret
func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v0, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 8
	vsetvli	zero, zero, e32, m1, ta, mu
	vwsll.vi	v10, v9, 3, v0.t
	vmv2r.v	v8, v10
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmv.v.i	v8, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vwsll.vi	v8, v10, 8, v0.t
	ret
