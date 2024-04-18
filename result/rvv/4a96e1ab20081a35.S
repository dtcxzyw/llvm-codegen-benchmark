func0000000000000007:                   # @func0000000000000007
	lui	a0, 2048
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	lui	a0, 524288
	vadd.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vi	v10, v10, 1
	vor.vv	v8, v10, v8
	vadd.vi	v8, v8, -10, v0.t
	ret
