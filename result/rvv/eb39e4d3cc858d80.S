func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vremu.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vremu.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000038:                   # @func0000000000000038
	li	a0, 256
	vsetivli	zero, 16, e16, m2, ta, ma
	vrsub.vx	v12, v10, a0
	vremu.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
