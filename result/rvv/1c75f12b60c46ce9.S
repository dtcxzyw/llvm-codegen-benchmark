func000000000000000f:                   # @func000000000000000f
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v12, v8, a0
	vmerge.vvm	v8, v12, v8, v0
	vsll.vi	v10, v10, 9
	vor.vv	v8, v8, v10
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a0, 131328
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v12, v8, a0
	vmerge.vvm	v8, v12, v8, v0
	vsll.vi	v10, v10, 29
	vor.vv	v8, v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v12, v8, a0
	vmerge.vvm	v8, v12, v8, v0
	vsll.vi	v10, v10, 6
	vor.vv	v8, v8, v10
	ret
func0000000000000009:                   # @func0000000000000009
	li	a0, 16
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	vsll.vi	v9, v9, 5
	vor.vv	v8, v8, v9
	ret
func0000000000000000:                   # @func0000000000000000
	bseti	a0, zero, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vsll.vi	v8, v8, 12
	vor.vv	v8, v8, v10
	ret
