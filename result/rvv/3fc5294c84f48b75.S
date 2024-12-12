func0000000000000003:                   # @func0000000000000003
	li	a0, 512
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, 15
	slli	a0, a0, 9
	vand.vx	v12, v12, a0
	lui	a0, 62
	vor.vv	v8, v12, v8
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	li	a0, 56
	vand.vi	v12, v12, 7
	vor.vv	v8, v8, v12
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	lui	a0, 4080
	vand.vx	v12, v12, a0
	lui	a0, 4096
	addi	a0, a0, -256
	vor.vv	v8, v8, v12
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 98304
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vand.vx	v12, v12, a0
	lui	a0, 192
	vor.vv	v8, v8, v12
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func000000000000000b:                   # @func000000000000000b
	lui	a0, 524280
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vand.vx	v12, v12, a0
	lui	a0, 524288
	vor.vv	v8, v12, v8
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a0, 6
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	lui	a0, 16
	addi	a0, a0, -512
	vand.vx	v12, v12, a0
	li	a0, 31
	vor.vv	v8, v12, v8
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func000000000000000e:                   # @func000000000000000e
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	lui	a0, 4080
	vand.vx	v12, v12, a0
	lui	a0, 2048
	addi	a0, a0, -256
	vor.vv	v8, v12, v8
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
