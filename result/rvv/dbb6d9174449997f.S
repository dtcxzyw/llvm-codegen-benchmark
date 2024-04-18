func000000000000031b:                   # @func000000000000031b
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf4	v12, v9
	vadd.vi	v10, v10, 1
	vmsle.vv	v9, v12, v10
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v14, v12
	lui	a0, 1048568
	vadd.vx	v10, v10, a0
	vmsle.vv	v12, v14, v10
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret
func0000000000000386:                   # @func0000000000000386
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v14, v12
	vadd.vi	v10, v10, 1
	vmslt.vv	v12, v10, v14
	vmsgtu.vi	v10, v8, 9
	vmor.mm	v0, v12, v10
	ret
