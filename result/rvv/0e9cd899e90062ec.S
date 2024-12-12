func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v10, v10, v12
	lui	a0, 524032
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
func00000000000002ac:                   # @func00000000000002ac
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 15
	vand.vi	v10, v10, 15
	vmsleu.vv	v14, v10, v12
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret
func000000000000028c:                   # @func000000000000028c
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 15
	vand.vi	v10, v10, 15
	vmsltu.vv	v14, v10, v12
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v10, v10, v12
	lui	a0, 32
	vand.vi	v10, v10, 1
	vmsne.vi	v12, v10, 0
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func00000000000002a4:                   # @func00000000000002a4
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vand.vx	v10, v10, a0
	li	a0, 31
	vmsleu.vv	v14, v10, v12
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v14
	ret
