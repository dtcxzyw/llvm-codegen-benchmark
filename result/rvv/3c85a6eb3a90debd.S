func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 2, e64, m1, ta, ma
	vadd.vv	v9, v9, v9
	vor.vi	v9, v9, 1
	vzext.vf2	v10, v8
	vsll.vv	v8, v9, v10
	vslidedown.vi	v9, v8, 1
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vse64.v	v8, (a0)
	addi	a0, a0, 16
	vse64.v	v9, (a0)
	ret
func0000000000000068:                   # @func0000000000000068
	vsetivli	zero, 2, e64, m1, ta, ma
	vsll.vi	v9, v9, 2
	vor.vi	v9, v9, 2
	vzext.vf2	v10, v8
	vsll.vv	v8, v9, v10
	vslidedown.vi	v9, v8, 1
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vse64.v	v8, (a0)
	addi	a0, a0, 16
	vse64.v	v9, (a0)
	ret
