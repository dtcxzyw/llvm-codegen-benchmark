func000000000000001c:                   # @func000000000000001c
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	li	a0, 6
	vmadd.vx	v8, a0, v10
	ret
func000000000000007f:                   # @func000000000000007f
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	li	a0, 6
	vmadd.vx	v8, a0, v10
	ret
func0000000000000075:                   # @func0000000000000075
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	li	a0, -100
	vmadd.vx	v8, a0, v10
	ret
func0000000000000068:                   # @func0000000000000068
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 30
	lui	a0, 1571
	vor.vv	v10, v12, v10
	addiw	a0, a0, 667
	slli	a0, a0, 9
	vmadd.vx	v8, a0, v10
	ret
