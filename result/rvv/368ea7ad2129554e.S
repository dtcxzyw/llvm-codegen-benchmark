func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	li	a0, 32
	vsrl.vx	v8, v8, a0
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	li	a0, 32
	vsrl.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vsrl.vi	v8, v8, 10
	vmsltu.vv	v0, v8, v12
	ret
