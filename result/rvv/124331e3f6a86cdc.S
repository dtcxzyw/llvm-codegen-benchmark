func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 14
	vsll.vi	v8, v8, 10
	vor.vv	v8, v10, v8
	lui	a0, 16
	addiw	a0, a0, -1024
	vand.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 14
	vsll.vi	v8, v8, 10
	vor.vv	v8, v10, v8
	lui	a0, 256
	addi	a0, a0, -1024
	vand.vx	v8, v8, a0
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 12
	vsll.vi	v8, v8, 6
	vor.vv	v8, v10, v8
	lui	a0, 512
	addi	a0, a0, -64
	vand.vx	v8, v8, a0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 25
	vadd.vv	v8, v8, v8
	lui	a0, 1044464
	addi	a0, a0, -258
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 22
	vsll.vi	v8, v8, 8
	vor.vv	v8, v10, v8
	lui	a0, 130056
	addi	a0, a0, -256
	vand.vx	v8, v8, a0
	ret
