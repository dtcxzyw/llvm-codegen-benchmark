func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v8, v8, 5
	li	a0, 128
	vand.vx	v8, v8, a0
	li	a0, 16
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, 64
	vand.vx	v8, v8, a0
	lui	a0, 131072
	addi	a0, a0, 32
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v8, v8, 16
	lui	a0, 131056
	vand.vx	v8, v8, a0
	lui	a0, 524288
	vor.vx	v8, v8, a0, v0.t
	ret
