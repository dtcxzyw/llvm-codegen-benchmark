func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vssubu.vv	v8, v8, v10
	lui	a0, 8
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vssubu.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 1
	ret
