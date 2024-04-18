func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 7
	vand.vi	v8, v8, 15
	lui	a0, 1
	vmv.v.x	v10, a0
	vsll.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 4
	lui	a0, 262144
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	vmv.v.i	v10, 8
	vsll.vv	v8, v10, v8
	vadd.vi	v8, v8, 8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 12
	li	a0, 63
	vand.vx	v8, v8, a0
	vmv.v.i	v10, 2
	vsll.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 16
	vand.vi	v8, v8, 15
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 6
	li	a0, 63
	vand.vx	v8, v8, a0
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	vadd.vi	v8, v8, -16
	ret
