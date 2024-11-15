func00000000000002c4:                   # @func00000000000002c4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	lui	a0, 4097
	vsll.vv	v10, v12, v10
	bseti	a0, a0, 38
	vand.vx	v10, v10, a0
	li	a0, 37
	vmsne.vi	v12, v10, 0
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func0000000000000244:                   # @func0000000000000244
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	lui	a0, 1
	vsll.vv	v10, v12, v10
	addiw	a0, a0, 1
	vand.vi	v10, v10, -2
	vmsltu.vx	v12, v10, a0
	lui	a0, 4
	addiw	a0, a0, -2047
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
