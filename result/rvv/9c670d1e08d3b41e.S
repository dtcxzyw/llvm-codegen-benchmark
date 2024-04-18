func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e8, m1, ta, ma
	vsub.vv	v8, v8, v9
	vadd.vi	v8, v8, -3
	vmsleu.vi	v8, v8, -8
	vmor.mm	v0, v0, v8
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	vmsleu.vi	v10, v8, 2
	vmor.mm	v0, v0, v10
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -8
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v0, v10
	ret
