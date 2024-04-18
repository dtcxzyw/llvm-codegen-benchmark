func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 1048514
	addi	a0, a0, -512
	vand.vx	v8, v8, a0
	lui	a0, 2
	vor.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	li	a0, -33
	slli	a0, a0, 27
	addi	a0, a0, -1237
	vand.vx	v8, v8, a0
	li	a0, 1108
	vor.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 69248
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	lui	a0, 256
	vor.vx	v8, v8, a0
	ret
