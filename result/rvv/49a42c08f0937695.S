func00000000000001e4:                   # @func00000000000001e4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vsub.vv	v10, v12, v10
	vsra.vi	v8, v8, 4
	vmsltu.vv	v0, v8, v10
	ret
func00000000000000e4:                   # @func00000000000000e4
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v12, a0
	vsub.vv	v10, v12, v10
	vsra.vi	v8, v8, 2
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000164:                   # @func0000000000000164
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vsub.vv	v10, v12, v10
	vsra.vi	v8, v8, 3
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000124:                   # @func0000000000000124
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vsub.vv	v10, v12, v10
	vsra.vi	v8, v8, 2
	vmsltu.vv	v0, v8, v10
	ret
