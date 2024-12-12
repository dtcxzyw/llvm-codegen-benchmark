func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 11
	lui	a0, 16
	vor.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 13
	lui	a0, 16
	vor.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	lui	a0, 4080
	vand.vx	v8, v8, a0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v10, v8
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 11
	lui	a0, 16
	vor.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
