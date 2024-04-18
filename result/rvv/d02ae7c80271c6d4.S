func000000000000000f:                   # @func000000000000000f
	li	a0, 768
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	lui	a0, 16
	vadd.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func000000000000000e:                   # @func000000000000000e
	lui	a0, 1044496
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	lui	a0, 16
	vadd.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func000000000000000b:                   # @func000000000000000b
	li	a0, 56
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v9, v10, v9
	li	a0, -48
	vadd.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a0, 1
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	lui	a0, 1047552
	vadd.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a0, 128
	addi	a0, a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	lui	a0, 1048064
	vadd.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
