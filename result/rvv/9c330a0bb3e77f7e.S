func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vrsub.vi	v8, v8, -2
	vmax.vv	v8, v8, v10
	ret
func000000000000000b:                   # @func000000000000000b
	li	a0, -1074
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vrsub.vi	v8, v8, 11
	vmax.vv	v8, v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vrsub.vi	v8, v8, 0
	vmax.vv	v8, v8, v10
	ret
