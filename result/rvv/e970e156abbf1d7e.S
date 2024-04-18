func0000000000000005:                   # @func0000000000000005
	li	a0, -1
	slli	a0, a0, 62
	vsetivli	zero, 4, e64, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	vadd.vv	v8, v8, v8
	ret
func0000000000000007:                   # @func0000000000000007
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	vadd.vv	v8, v8, v8
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a0, 524288
	addi	a0, a0, -128
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	vadd.vv	v8, v8, v8
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 524288
	addi	a0, a0, -1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	vadd.vv	v8, v8, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, mu
	vor.vi	v8, v8, 2, v0.t
	vsll.vi	v8, v8, 2
	ret
