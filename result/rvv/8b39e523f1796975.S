func0000000000000003:                   # @func0000000000000003
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vremu.vv	v8, v10, v8
	vrsub.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -1
	vremu.vv	v8, v10, v8
	vrsub.vi	v8, v8, -2
	ret
