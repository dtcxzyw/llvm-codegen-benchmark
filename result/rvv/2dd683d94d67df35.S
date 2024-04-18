func0000000000000000:                   # @func0000000000000000
	li	a1, 64
	vsetivli	zero, 2, e64, m1, ta, ma
	vrsub.vx	v8, v8, a1
	vmv.v.i	v9, -1
	vsrl.vv	v8, v9, v8
	vslidedown.vi	v9, v8, 1
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vse64.v	v8, (a0)
	addi	a0, a0, 16
	vse64.v	v9, (a0)
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, 64
	vsetivli	zero, 2, e64, m1, ta, ma
	vrsub.vx	v8, v8, a1
	li	a1, -1
	srli	a1, a1, 1
	vmv.v.x	v9, a1
	vsrl.vv	v8, v9, v8
	vslidedown.vi	v9, v8, 1
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vse64.v	v8, (a0)
	addi	a0, a0, 16
	vse64.v	v9, (a0)
	ret
