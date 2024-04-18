func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 15
	vsub.vv	v8, v12, v8
	vzext.vf4	v12, v10
	vmslt.vv	v0, v8, v12
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vsub.vv	v8, v12, v8
	vzext.vf4	v12, v10
	vmsltu.vv	v0, v8, v12
	ret
