func0000000000000244:                   # @func0000000000000244
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v12, v12, v8
	vmsltu.vv	v14, v12, v10
	li	a0, 32
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v14
	ret
func0000000000000344:                   # @func0000000000000344
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v12, v12, v8
	vmsltu.vv	v14, v12, v10
	li	a0, 32
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v14
	ret
