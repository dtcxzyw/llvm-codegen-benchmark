func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 2, e32, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e16, mf4, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	vsrl.vi	v8, v8, 8
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a1, v9
	andi	a1, a1, 255
	vmv.x.s	a2, v8
	andi	a2, a2, 255
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 0(a0)
	sd	a1, 16(a0)
	ret
func0000000000000021:                   # @func0000000000000021
	li	a0, 96
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vmerge.vvm	v8, v9, v8, v0
	vsrl.vi	v10, v8, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v8, v9, v0
	vsrl.vi	v10, v8, 6
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
