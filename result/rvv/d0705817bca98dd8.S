func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v9, v9, 1
	vadd.vi	v9, v9, -1
	vmsltu.vv	v0, v9, v8
	ret
func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v9, v9, 6
	vadd.vi	v9, v9, 1
	vmsltu.vv	v0, v9, v8
	ret
