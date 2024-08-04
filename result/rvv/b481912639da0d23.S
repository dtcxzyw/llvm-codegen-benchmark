func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 8
	lui	a0, 61440
	addi	a0, a0, 15
	slli	a0, a0, 24
	addi	a0, a0, 15
	slli	a0, a0, 8
	vand.vx	v8, v8, a0
	ret
func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 8
	lui	a0, 61440
	addi	a0, a0, 15
	slli	a0, a0, 24
	addi	a0, a0, 15
	slli	a0, a0, 8
	vand.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 12
	lui	a0, 1048320
	vand.vx	v8, v8, a0
	ret
