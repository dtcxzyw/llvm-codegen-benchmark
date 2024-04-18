func0000000000000166:                   # @func0000000000000166
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v10, v8
	lui	a0, 4
	vmslt.vx	v14, v12, a0
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret
func00000000000001a6:                   # @func00000000000001a6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v8, v10
	ret
func00000000000001cc:                   # @func00000000000001cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v12, v10, v8
	vmsne.vi	v14, v12, 1
	vmsne.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret
func000000000000016b:                   # @func000000000000016b
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v8, v10
	lui	a0, 24
	addiw	a0, a0, 1697
	vmslt.vx	v14, v12, a0
	vmsle.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret
func0000000000000167:                   # @func0000000000000167
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v12, v10, v8
	vmsle.vi	v14, v12, 13
	vmsle.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret
