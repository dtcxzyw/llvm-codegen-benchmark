func0000000000000014:                   # @func0000000000000014
	lui	a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	bseti	a0, zero, 47
	vadd.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	lui	a0, 6
	vadd.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	vadd.vi	v9, v9, 2
	vor.vv	v8, v8, v9
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v10, v10, 2
	vor.vv	v8, v10, v8
	vadd.vi	v9, v9, 2
	vor.vv	v8, v8, v9
	ret
func0000000000000016:                   # @func0000000000000016
	li	a0, -128
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	lui	a0, 1033216
	vadd.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000017:                   # @func0000000000000017
	li	a0, -128
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	lui	a0, 1048352
	vadd.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func000000000000001a:                   # @func000000000000001a
	li	a0, -128
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	lui	a0, 1033216
	vadd.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func000000000000003c:                   # @func000000000000003c
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	lui	a0, 1008
	vadd.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func000000000000003e:                   # @func000000000000003e
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	lui	a0, 4
	addi	a0, a0, -256
	vadd.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 1048573
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	li	a0, -48
	vadd.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 1040384
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	li	a0, 768
	vadd.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
