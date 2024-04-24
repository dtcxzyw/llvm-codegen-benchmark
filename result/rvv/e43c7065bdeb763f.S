func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsne.vi	v14, v8, 0
	vmv.v.i	v12, 0
	vmand.mm	v0, v14, v0
	vsub.vv	v12, v8, v10, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a0, 2
	addi	a0, a0, 1
	vsetivli	zero, 16, e16, m2, ta, mu
	vmsltu.vx	v12, v8, a0
	vmand.mm	v0, v12, v0
	vmv.v.i	v12, 0
	vsub.vv	v12, v8, v10, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v14, v8, -1
	vmv.v.i	v12, -1
	vmand.mm	v0, v14, v0
	vsub.vv	v12, v8, v10, v0.t
	vmv.v.v	v8, v12
	ret
