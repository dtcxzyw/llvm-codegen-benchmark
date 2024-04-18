func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v8, v8, zero
	vsrl.vi	v8, v8, 7
	vand.vi	v8, v8, 8
	ret
