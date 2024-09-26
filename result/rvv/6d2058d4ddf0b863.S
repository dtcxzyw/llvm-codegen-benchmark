func00000000000002c4:                   # @func00000000000002c4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	lui	a0, 4097
	bseti	a0, a0, 38
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	li	a0, 37
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func0000000000000244:                   # @func0000000000000244
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vand.vi	v10, v10, -2
	lui	a0, 1
	addiw	a0, a0, 1
	vmsltu.vx	v12, v10, a0
	lui	a0, 4
	addiw	a0, a0, -2047
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
