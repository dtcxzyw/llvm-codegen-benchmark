func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 4
	li	a0, 16
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	li	a0, 32
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vand.vi	v10, v10, 2
	vor.vv	v8, v8, v10
	lui	a0, 524288
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 512
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vor.vi	v10, v8, 4
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 19
	lui	a0, 16384
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	lui	a0, 32768
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	lui	a0, 16
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	lui	a0, 4
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
