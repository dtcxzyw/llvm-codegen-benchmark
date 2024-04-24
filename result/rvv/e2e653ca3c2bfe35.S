func00000000000001b0:                   # @func00000000000001b0
	vsetivli	zero, 4, e64, m2, ta, mu
	vmslt.vv	v14, v8, v10
	vmsne.vi	v15, v8, 0
	vmv.v.i	v12, 0
	vmand.mm	v0, v15, v14
	vsub.vv	v12, v8, v10, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000230:                   # @func0000000000000230
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v14, v10, v8
	vmsne.vi	v15, v8, -1
	vmv.v.i	v12, -1
	vmand.mm	v0, v15, v14
	vsub.vv	v12, v8, v10, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000120:                   # @func0000000000000120
	lui	a0, 2
	addi	a0, a0, 1
	vsetivli	zero, 16, e16, m2, ta, mu
	vmsltu.vx	v12, v8, a0
	vmsltu.vv	v13, v10, v8
	vmand.mm	v0, v13, v12
	vmv.v.i	v12, 0
	vsub.vv	v12, v8, v10, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000229:                   # @func0000000000000229
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vv	v14, v10, v8
	vmsgt.vi	v15, v8, -1
	vmv.v.i	v12, -1
	vmand.mm	v0, v15, v14
	vsub.vv	v12, v8, v10, v0.t
	vmv.v.v	v8, v12
	ret
