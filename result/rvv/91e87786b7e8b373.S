func0000000000000025:                   # @func0000000000000025
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	li	a0, -1
	srli	a0, a0, 4
	vxor.vx	v10, v10, a0
	vmsleu.vv	v0, v8, v10
	ret
func0000000000000028:                   # @func0000000000000028
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vnot.v	v10, v10
	vmsltu.vv	v0, v10, v8
	ret
