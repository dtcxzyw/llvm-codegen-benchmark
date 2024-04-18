func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 10
	lui	a0, 256
	addi	a0, a0, -2048
	vand.vx	v10, v10, a0
	lui	a0, 917504
	addi	a0, a0, -129
	vand.vx	v8, v8, a0
	vor.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 8
	li	a0, 255
	slli	a1, a0, 32
	vand.vx	v10, v10, a1
	vand.vx	v8, v8, a0
	vor.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	lui	a0, 1008
	vand.vx	v10, v10, a0
	lui	a0, 128
	vmerge.vxm	v10, v10, a0, v0
	lui	a0, 1047568
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
