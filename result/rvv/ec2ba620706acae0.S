func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vsll.vi	v10, v10, 2
	lui	a0, 196611
	slli	a1, a0, 32
	add	a0, a0, a1
	vand.vx	v10, v10, a0
	lui	a0, 983295
	addi	a0, a0, 15
	slli	a1, a0, 32
	add.uw	a0, a0, a1
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vsll.vi	v10, v10, 5
	lui	a0, 1
	vand.vx	v10, v10, a0
	li	a0, -386
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vsll.vi	v10, v10, 4
	vor.vv	v8, v10, v8
	lui	a0, 16
	addi	a0, a0, -1024
	vand.vx	v8, v8, a0
	ret
