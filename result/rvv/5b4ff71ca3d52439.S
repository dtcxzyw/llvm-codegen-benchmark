func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v8
	vrsub.vi	v8, v8, 6
	vmv.v.i	v10, 3
	vsll.vv	v8, v10, v8
	vnot.v	v8, v8
	ret
func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, 32
	vrsub.vx	v8, v8, a0
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	vnot.v	v8, v8
	ret
func000000000000003e:                   # @func000000000000003e
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 2
	li	a0, 28
	vrsub.vx	v8, v8, a0
	vmv.v.i	v10, 15
	vsll.vv	v8, v10, v8
	vnot.v	v8, v8
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 2
	vrsub.vi	v8, v8, 12
	vmv.v.i	v10, 15
	vsll.vv	v8, v10, v8
	vnot.v	v8, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v8
	vrsub.vi	v8, v8, 6
	vmv.v.i	v10, 3
	vsll.vv	v8, v10, v8
	vnot.v	v8, v8
	ret
