func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v8
	li	a0, 255
	vand.vx	v8, v10, a0
	vsll.vi	v10, v10, 8
	lui	a0, 4080
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v8
	li	a0, 32
	vsll.vx	v8, v10, a0
	lui	a0, 1008
	addi	a0, a0, 255
	slli	a0, a0, 40
	vand.vx	v8, v8, a0
	lui	a0, 4080
	addiw	a0, a0, 255
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
