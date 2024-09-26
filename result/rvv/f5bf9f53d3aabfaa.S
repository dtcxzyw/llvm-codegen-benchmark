func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsra.wi	v10, v8, 21
	li	a0, 292
	vrsub.vx	v8, v10, a0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 16
	vrsub.vi	v8, v10, 0
	ret
