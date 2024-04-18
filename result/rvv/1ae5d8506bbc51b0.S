func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 20
	li	a0, 2047
	vand.vx	v8, v8, a0
	li	a0, 107
	vrsub.vx	v8, v8, a0
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 20
	li	a0, 2047
	vand.vx	v8, v8, a0
	li	a0, 75
	vrsub.vx	v8, v8, a0
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	ret
func000000000000000f:                   # @func000000000000000f
	li	a0, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v8, v8, a0
	li	a0, 2047
	vand.vx	v8, v8, a0
	li	a0, 1075
	vrsub.vx	v8, v8, a0
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v8, v8, a0
	lui	a0, 8
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	lui	a0, 4
	addiw	a0, a0, 110
	vrsub.vx	v8, v8, a0
	vmv.v.i	v10, 2
	vsll.vv	v8, v10, v8
	ret
