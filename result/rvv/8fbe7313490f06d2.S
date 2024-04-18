func0000000000000004:                   # @func0000000000000004
	lui	a0, 4080
	addiw	a0, a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 1008
	addi	a0, a0, 255
	slli	a0, a0, 40
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
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
	vand.vi	v8, v8, 12
	vor.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	vrsub.vi	v8, v8, 0
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 16
	addi	a1, a0, -256
	vand.vx	v8, v8, a1
	vor.vv	v8, v8, v10
	addi	a0, a0, 1
	vmul.vx	v8, v8, a0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 2
	vand.vi	v8, v8, 1
	vor.vv	v8, v8, v10
	li	a0, 63
	vmul.vx	v8, v8, a0
	ret
