func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 9
	li	a0, 15
	slli	a0, a0, 9
	vand.vx	v10, v10, a0
	li	a0, 512
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 10
	lui	a0, 256
	addi	a0, a0, -2048
	vand.vx	v10, v10, a0
	vor.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 18
	lui	a0, 262080
	vand.vx	v10, v10, a0
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
	vor.vv	v8, v10, v8
	ret
