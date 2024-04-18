func0000000000000014:                   # @func0000000000000014
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	lui	a0, 1008
	addi	a0, a0, 255
	slli	a0, a0, 40
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
	vsll.vi	v10, v10, 2
	vand.vi	v10, v10, 12
	vor.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	vrsub.vi	v8, v8, 0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	lui	a0, 16
	addi	a1, a0, -256
	vand.vx	v10, v10, a1
	vor.vv	v8, v10, v8
	addi	a0, a0, 1
	vmul.vx	v8, v8, a0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	li	a0, 768
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	lui	a0, 16
	addi	a0, a0, -1
	vmul.vx	v8, v8, a0
	ret
