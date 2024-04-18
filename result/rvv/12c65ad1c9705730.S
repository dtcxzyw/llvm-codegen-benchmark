func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 1
	vand.vi	v10, v10, -2
	vmax.vx	v10, v10, zero
	vadd.vi	v10, v10, 2
	vmsltu.vv	v0, v8, v10
	ret
