func0000000000000095:                   # @func0000000000000095
	lui	a0, 1048575
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsleu.vv	v14, v8, v12
	vmsleu.vv	v8, v12, v10
	vmand.mm	v0, v14, v8
	ret
func0000000000000084:                   # @func0000000000000084
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsltu.vv	v14, v8, v12
	vmsltu.vv	v8, v12, v10
	vmand.mm	v0, v14, v8
	ret
func0000000000000044:                   # @func0000000000000044
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsltu.vv	v14, v10, v12
	vmsltu.vv	v10, v8, v12
	vmand.mm	v0, v10, v14
	ret
func000000000000004c:                   # @func000000000000004c
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsne.vv	v14, v12, v8
	vmsltu.vv	v8, v10, v12
	vmand.mm	v0, v14, v8
	ret
func0000000000000088:                   # @func0000000000000088
	lui	a0, 786432
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsltu.vv	v14, v12, v8
	vmsltu.vv	v8, v12, v10
	vmand.mm	v0, v14, v8
	ret
