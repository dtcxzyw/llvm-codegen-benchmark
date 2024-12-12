func0000000000000000:                   # @func0000000000000000
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	lui	a0, 6
	vor.vv	v8, v12, v8
	vadd.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a0, 1015808
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	lui	a0, 1047552
	vor.vv	v8, v12, v8
	vadd.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vor.vv	v10, v12, v10
	vadd.vi	v8, v8, 1
	vor.vv	v8, v8, v10
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	li	a0, -128
	vadd.vx	v8, v8, a0
	lui	a0, 1033216
	vadd.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, -128
	vadd.vx	v10, v10, a0
	lui	a0, 1033216
	vadd.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func000000000000003c:                   # @func000000000000003c
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	lui	a0, 1008
	vor.vv	v8, v8, v12
	vadd.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func000000000000003e:                   # @func000000000000003e
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	li	a0, 63
	vadd.vx	v8, v8, a0
	lui	a0, 4
	addi	a0, a0, -256
	vadd.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	lui	a0, 1040384
	vadd.vx	v10, v10, a0
	li	a0, 768
	vadd.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
