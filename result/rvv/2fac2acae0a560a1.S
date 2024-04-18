func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 5
	ret
func000000000000000f:                   # @func000000000000000f
	bseti	a0, zero, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 1
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 12
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 6
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, -1
	slli	a0, a0, 42
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, 63
	vsrl.vx	v8, v8, a0
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 1
	ret
