func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 2, e64, m1, ta, ma
	vzext.vf2	v10, v9
	vor.vi	v8, v8, 1
	vsll.vv	v8, v8, v10
	vslidedown.vi	v9, v8, 1
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vse64.v	v8, (a0)
	addi	a0, a0, 16
	vse64.v	v9, (a0)
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 2, e64, m1, ta, ma
	vzext.vf2	v10, v9
	vor.vi	v8, v8, 2
	vsll.vv	v8, v8, v10
	vslidedown.vi	v9, v8, 1
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vse64.v	v8, (a0)
	addi	a0, a0, 16
	vse64.v	v9, (a0)
	ret
