func0000000000000007:                   # @func0000000000000007
	lui	a0, 1048568
	vsetivli	zero, 16, e16, m2, ta, ma
	vxor.vx	v10, v10, a0
	vmsle.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vi	v10, v10, 1
	vmslt.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v10, v10
	vmsleu.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret
