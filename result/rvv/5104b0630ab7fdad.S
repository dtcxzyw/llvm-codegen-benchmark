func00000000000001a6:                   # @func00000000000001a6
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v12, v8, 0
	vmsle.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret
func00000000000001a4:                   # @func00000000000001a4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v8, v10
	vmsle.vi	v12, v8, 0
	lui	a0, 88
	addiw	a0, a0, -448
	vmsltu.vx	v8, v10, a0
	vmor.mm	v0, v12, v8
	ret
