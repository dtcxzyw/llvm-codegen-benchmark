func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vremu.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vremu.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000078:                   # @func0000000000000078
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v10, a0
	vremu.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vremu.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
