func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 2, e64, m1, ta, ma
	vzext.vf2	v9, v8
	vmv.v.i	v8, -1
	vsrl.vv	v8, v8, v9
	vslidedown.vi	v9, v8, 1
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vse64.v	v8, (a0)
	addi	a0, a0, 16
	vse64.v	v9, (a0)
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 2, e64, m1, ta, ma
	vzext.vf2	v9, v8
	vmv.v.i	v8, -1
	vsrl.vv	v8, v8, v9
	vslidedown.vi	v9, v8, 1
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vse64.v	v8, (a0)
	addi	a0, a0, 16
	vse64.v	v9, (a0)
	ret
