func0000000000000000:                   # @func0000000000000000
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmin.vv	v10, v8, v10
	vsub.vv	v8, v8, v10
	ret
func0000000000000009:                   # @func0000000000000009
	li	a0, 496
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmin.vv	v10, v10, v8
	vsub.vv	v8, v8, v10
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 496
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmin.vv	v10, v10, v8
	vsub.vv	v8, v8, v10
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vmin.vv	v10, v8, v10
	vsub.vv	v8, v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vmin.vv	v10, v8, v10
	vsub.vv	v8, v8, v10
	ret
