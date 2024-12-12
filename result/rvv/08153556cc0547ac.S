func000000000000002a:                   # @func000000000000002a
	li	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vx	v8, v8, a0
	vsub.vv	v8, v10, v8
	vmsle.vi	v0, v8, -2
	ret
func0000000000000038:                   # @func0000000000000038
	li	a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vx	v8, v8, a0
	vsub.vv	v8, v10, v8
	vmsleu.vi	v0, v8, -5
	ret
