func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vsll.vi	v10, v10, 14
	vsll.vi	v8, v8, 10
	vor.vv	v8, v10, v8
	lui	a0, 16
	addiw	a0, a0, -1024
	vand.vx	v8, v8, a0
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vsll.vi	v10, v10, 12
	vsll.vi	v8, v8, 6
	vor.vv	v8, v10, v8
	lui	a0, 512
	addi	a0, a0, -64
	vand.vx	v8, v8, a0
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vsll.vi	v10, v10, 22
	vsll.vi	v8, v8, 8
	vor.vv	v8, v10, v8
	lui	a0, 130056
	addi	a0, a0, -256
	vand.vx	v8, v8, a0
	ret
