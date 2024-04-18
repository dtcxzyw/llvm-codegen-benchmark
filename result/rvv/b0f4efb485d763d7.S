func0000000000000006:                   # @func0000000000000006
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	lui	a0, 16
	addi	a0, a0, 1
	vmul.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 4080
	addiw	a0, a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	lui	a0, 196615
	slli	a0, a0, 12
	addi	a0, a0, 5
	slli	a0, a0, 16
	addi	a0, a0, 11
	vmul.vx	v8, v8, a0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 3
	vor.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	vrsub.vi	v8, v8, 0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 2
	vor.vv	v8, v10, v8
	li	a0, 63
	vmul.vx	v8, v8, a0
	ret
