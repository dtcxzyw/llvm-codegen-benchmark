func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 5
	vsrl.vi	v14, v8, 5
	vmsltu.vv	v0, v14, v12
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 32
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v8, 1
	vsrl.vi	v14, v10, 1
	vmsltu.vv	v0, v12, v14
	vmerge.vvm	v8, v10, v8, v0
	vmsleu.vi	v0, v8, 1
	ret
