func0000000000000002:                   # @func0000000000000002
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	lui	a0, 131072
	vor.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	bseti	a0, zero, 55
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	li	a0, -1
	slli	a0, a0, 62
	addi	a0, a0, 1
	vor.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 1
	vor.vv	v8, v10, v8
	vor.vi	v8, v8, 4
	ret
