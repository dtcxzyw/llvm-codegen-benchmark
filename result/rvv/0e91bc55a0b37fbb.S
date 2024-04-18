func000000000000001a:                   # @func000000000000001a
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmax.vv	v10, v12, v10
	vmslt.vv	v0, v8, v10
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, -2
	vmax.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret
