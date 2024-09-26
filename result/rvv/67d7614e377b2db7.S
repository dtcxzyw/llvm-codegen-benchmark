func0000000000000004:                   # @func0000000000000004
	li	a0, -64
	vsetivli	zero, 16, e8, m1, ta, ma
	vmslt.vx	v0, v8, a0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e8, m1, ta, ma
	vxor.vi	v8, v8, 6
	vmsgtu.vi	v0, v8, 5
	ret
